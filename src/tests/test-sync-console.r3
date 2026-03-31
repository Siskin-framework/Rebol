Rebol [
	title: "Custom console test"
	needs: 3.21.12
	purpose: {
		Custom user (sync) console test.
		It should be possible to call `wait` in it without any issues.

		Todo:
		* Better `complete-input`
		* Replace navigation on line not using BS (backspace) chars.
	}
]

repl: context [
    delimiters: charset { /%[({})];:"}
    clear-line: "^[[G^[[K"
    prompt-counter: #"0"
    ;; Console's state template.
    state: context [
        prompt: as-red "## "
        history: system/console/history
        ;; Private values...
        line: pos:  copy ""  ;; edited line
        buffer:     copy ""  ;; stdout buffer
        time:       none     ;; used to detect TAB while PASTE
        key:        none     ;; current key
    ]
    ;; Input completion function.
    complete-input: function [
        input   [string!] "Current line to be completed"
        return: [block!] "[matching-part best-matches]"
    ][
        part: any [
            find/last/tail input SP
            input
        ]
        case [
            part/1 == #"%" [ ; File completion
                part: as file! next part
                path-parts: split-path part
                files: sort read path-parts/1
                either matching-part: did find files part [
                    matching-part: SP
                ][
                    best-matches: clear []
                    foreach file files [
                        if parse file [part to end][
                            append best-matches file
                        ]
                    ]
                    either single? best-matches [
                        matching-part: skip best-matches/1 length? part
                    ][
                        emit ["^[[G^[[K" mold best-matches LF]
                        min-length: length? best-matches/1
                        foreach match next best-matches [
                            min-length: min min-length length? match
                        ]
                        if match-count: catch [
                            repeat char-count min-length [
                                char: best-matches/1/:char-count
                                foreach word best-matches [
                                    if char != word/:char-count [
                                        throw char-count - 1
                                    ]
                                ]
                            ]
                        ][
                            matching-part: skip copy/part best-matches/1 match-count length? part
                        ]
                    ]
                ]
            ]
            not empty? part [ ; Word completion
                ;@@ all-words should not be created on each completion call!
                all-words: sort union words-of system/contexts/lib words-of self
                forall all-words [all-words/1: to string! all-words/1]

                either matching-part: did find all-words part [
                    matching-part: SP
                ][
                    best-matches: clear []
                    foreach word all-words [
                        if parse word [ part to end ] [
                            append best-matches word
                        ]
                    ]
                    if single? best-matches [
                        matching-part: skip take best-matches length? part
                        append matching-part SP
                    ]
                ]
            ]
        ]
        reduce [matching-part best-matches]
    ]
]

;; Main function.
start-console: function/with [
    "Start new REPL (Read Edit Print Loop)"
    /prompt prom [string!]
    /banner text [string!]
][
	if banner [print text]
    ctx: make state []
    ctx/prompt: either prompt [prom][
    	;; Using numbered prompt to test nested consoles
        prompt-counter: prompt-counter + 1
        ajoin [ as-yellow prompt-counter as-red "] " ]
    ]
    ;; Using bind/copy to be able start a console from another console
    do bind/copy [
        clear history
        history-pos: 0
        prin prompt

        pos: head line

        ;; Helper functions
        emit: func[s][
            if block? s [s: ajoin s]
            append buffer s
        ]
        emit-ch: func[c [char!] num [integer!]][
            append/dup buffer c num
        ]
        skip-back: does [
            unless head? pos [
                pos: back pos
                emit-ch BS pos/1/width
            ]
        ]
        skip-next: does [
            unless tail? pos [
                emit pos/1
                pos: next pos
            ]
        ]

        forever [
            time: stats/timer
            key: read-key
            ;unless char? key [
            ;    emit [clear-line mold key LF prompt line]
            ;]
            clear buffer
            switch/default key [
                ;- DEL/Backspace  
                #"^~"
                #"^H" [
                    unless head? pos [
                        emit-ch BS pos/-1/width
                        pos: remove back pos
                        emit ["^[[K" pos]
                        emit-ch BS pos/width
                    ]
                ]
                delete [
                    unless tail? pos [
                        pos: remove pos
                        emit ["^[[K" pos]
                        emit-ch BS pos/width
                    ]
                ]
                ;- ENTER          
                #"^M" [
                    unless empty? line [
                        prin LF
                        unless same? line history/1 [
                            insert history copy line
                            history-pos: 0
                        ]
                        set/any 'res try/all [ do line ]
                        pos: clear line
                        case [
                            unset? :res [] ;; ignore
                            error? :res [
                                foreach line split-lines form :res [
                                    emit as-purple line
                                    emit LF
                                ]
                                emit LF
                            ]
                            'else [emit [as-green "== " mold res LF]]
                        ]
                    ]
                    emit [clear-line prompt]
                ]
                ;- CTRL+C          
                #"^C" [
                    prin clear-line
                    break
                ]
                ;- escape          
                #"^[" [
                    unless empty? line [
                        emit [LF as-purple"(escape)" LF prompt]
                        pos: clear line
                    ]
                ]
                ;- TAB             
                #"^-" [
                    ;; completion only if key-time is high
                    either 0:0:0.01 > (stats/timer - time) [
                        pos: insert pos "  "
                        emit at pos -2
                        unless tail? pos [
                            emit-ch BS pos/width
                        ]
                    ][
                        if tail? pos [
                            set [matching-part: best-matches:] complete-input line
                            if matching-part [
                                append pos matching-part
                                emit matching-part
                            ]
                            unless empty? best-matches [
                                ;if system/state/shift? [
                                    emit [clear-line mold best-matches]
                                    emit [LF prompt line]
                                ;]
                            ]
                            pos: tail pos
                        ]
                    ]
                ]
                ;- Navigation      
                up [
                    ;emit [clear-line history-pos mold/flat history LF]
                    if history-pos < length? history [
                        ++ history-pos
                        emit [clear-line prompt ]
                        append clear line history/:history-pos
                        pos: tail line
                        emit line
                    ]
                ]
                down [
                    ;emit [clear-line history-pos mold/flat history LF]
                    if history-pos > 1 [
                        -- history-pos
                        ; emit [clear-line mold/flat history LF prompt ]
                        emit [clear-line prompt ]
                        append clear line history/:history-pos
                        pos: tail line
                        emit line
                    ]
                ]
                left [
                    unless head? pos [
                        either system/state/control? [
                            ;; Skip all delimiters backwards.
                            while [ find delimiters pos/-1 ][ skip-back ]
                            until [
                                skip-back
                                any [
                                    head? pos
                                    find delimiters pos/-1
                                ]
                            ]
                        ][ skip-back ]
                    ]
                ]
                right [
                    unless tail? pos [
                        either system/state/control? [
                            ;; Skip all delimiters forward
                            while [ find delimiters pos/1 ][ skip-next ]
                            until [
                                skip-next
                                any [
                                    tail? pos
                                    find delimiters pos/1
                                ]
                            ]
                        ][ skip-next ]
                    ]
                ]
                home [
                    pos: head pos
                    emit-ch BS pos/width
                ]
                end [
                    emit pos
                    pos: tail pos
                ]
            ][
                if all [
                    char? key
                    key > 0#1F
                ][
                    pos: insert pos key
                    emit back pos
                    unless tail? pos [
                        emit-ch BS pos/width
                    ]
                ]
            ]
            prin buffer
        ]
    ] :ctx
    unless prompt [prompt-counter: prompt-counter - 1]
    #(unset) ;; return unset on exit
] repl


;; Start new console
start-console/prompt/banner as-red "## " ajoin [
	LF as-yellow {Welcome to this simple console experiment.^/}
	{It's possible to start another console with its own context using } as-green "start-console" {.^/}
	{(use CTRL+C to exit)^/}
]