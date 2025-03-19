Rebol [
	title: "Custom console test"
	needs: 3.12.0
	purpose: {
		Console port in an async (char based) mode.
		Allows console input while having other async devices running.
	}
	issues: {
		* Using `wait` function inside another wait (like in this console) has strange results.
		* When using paste in this console, it processes all input as key presses, which is slow.
		* Does not allow changing the cursor position.
	}
]

my-console: context [
	port: system/ports/input
	port/data: make string! 32
	prompt: "## "
	port/awake: function/with [event /local res][
		;probe event
		;probe event/offset

		;; Using a buffer to print all output in one pass to avoid flickering.
		clear buffer
		switch event/type [
			key [
				;; debug:
				; print ["^[[G^[[K" mold event/key event/code]
				switch/default event/key [
					#"^~"
					#"^H" [
						take/last event/port/data
					]
					#"^M" [
						prin LF
						unless empty? event/port/data [
							set/any 'res try/all [do event/port/data]
							clear event/port/data
							unless unset? :res [
								emit as-green "== "
								emit mold res
								print buffer
								clear buffer
							]
						]
					]
				][
					append event/port/data event/key
				]
				emit "^[[G^[[K"
				emit as-red prompt
				emit event/port/data
			]
			control	[
				if find [shift control alt] event/key [ return false ]
				emit "^[[G^[[K"
				emit reform ["control:" event/key event/flags LF]
				emit as-red prompt
				emit event/port/data
				if event/key = 'escape [
					emit "[ESC]^/"
					return true
				]
			]
			;control-up [
			;	prin "^[[G^[[K"
			;	print ["control-up:" event/key]
			;	prin as-red prompt
			;	prin event/port/data
			;]
			resize    [
				print ["^[[G^[[Ksize:" event/offset]

				emit as-red prompt
				emit event/port/data
			]
			interrupt [
				print "^/[INTERRUPT]^/"
				return true
			]
		]
		prin buffer
		false
	][
		buffer: make string! 1000
		emit: func[str][ append buffer str ]
	]
	modify port 'line false
	prin as-red prompt
	wait [port]
	modify port 'line true
]