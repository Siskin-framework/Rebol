Rebol [
	Title:   "Rebol3 unicode test script"
	Author:  "Oldes, Peter W A Wood"
	File: 	 %unicode-test.r3
	Tabs:	 4
	Needs:   [%../quick-test-module.r3]
]



~~~start-file~~~ "UNICODE"

===start-group=== "rejoin"
	--test-- "rejoin to binary"
		--assert #{C5A1} == rejoin [#{}  "š"]
		--assert #{C5A1} == rejoin [#{} #"š"]

	--test-- "rejoin to string"
		--assert "šáh" == rejoin [""  "š" "áh"]
		--assert "šáh" == rejoin ["" #"š" "áh"]

===end-group===

===start-group=== "to"
	--test-- "to word!"
		--assert 'š = to word! "š"
		--assert 'š = to word! #"š"
		--assert 'š = to word! " š"
		--assert 'š = to word! " š "
		--assert '🙂 = to word!  "🙂"
		--assert '🙂 = to word! #"🙂"
		--assert '🙂 = to word! #"^(1F642)"
	--test-- "to binary!"
		--assert #{C5A1} == to binary!  "š"
		--assert #{C5A1} == to binary! #"š"
		--assert #{F09F9982} == to binary!  "🙂"
		--assert #{F09F9982} == to binary! #"🙂"
	--test-- "to string!"
		--assert "š" == to string! #{C5A1}
		--assert "🙂" == to string! #{F09F9982}
		--assert "" == to string! #{}
		--assert all [
			error? e: try [to string! #{C5A1C5}]
			e/id = 'invalid-utf8
			e/arg1 = #{C5}
		]
		--assert all [
			error? e: try [to string! #{C5A1C500}]
			e/id = 'invalid-utf8
			e/arg1 = #{C500}
		]
 	--test-- "to block!"
		--assert [šáh 🙂] == make block! "šáh 🙂"
	--test-- "to char!"
		--assert #"š" == to char! #{C5A1}
		--assert #"🙂" == to char! #{F09F9982}
		--assert 65533 == try [to-integer to-char #{EFBFBD}] ;; replacement char is valid
		--assert all [
			error? e: try [to char! #{C5}]
			e/id = 'bad-make-arg ;@@ or use invalid-utf8 error instead?
			e/arg2 = #{C5}
		]
		--assert all [
			error? e: try [to char! #{F09F99}]
			e/id = 'bad-make-arg
			e/arg2 = #{F09F99}
		]

===end-group===


===start-group=== "natives"
	--test-- "lowercase char!"
		--assert #"🙂" == lowercase #"🙂"
		--assert #"š" == lowercase #"š"
		--assert #"š" == lowercase #"Š"
	--test-- "uppercase char!"
		--assert #"🙂" == uppercase #"🙂"
		--assert #"Š" == uppercase #"š"
		--assert #"Š" == uppercase #"Š"
	
	--test-- "lowercase string"
		--assert "šáh: 🙂" == lowercase "ŠÁH: 🙂"
	--test-- "uppercase string"
		--assert "ŠÁH: 🙂" == uppercase "šáh: 🙂"

	--test-- "split-lines"
		--assert ["š" "á"] == split-lines "š^/á"
		--assert ["🙂" "🙂"] == split-lines "🙂^/🙂"
		
	--test-- "to-local-file"
		--assert "š" == to-local-file %š
		--assert "🙂" == to-local-file %🙂

	--test-- "entab/detab"
		--assert "^-ábč^/^-" == entab "    ábč^/    "
		--assert "    ábč^/    " == detab "^-ábč^/^-"

	--test-- "wildcard?"
		--assert not wildcard? %ačb🙂č
		--assert     wildcard? %ačb🙂č*
		--assert     wildcard? %ač?🙂č
===end-group===


===start-group=== "lexer"
	--test-- "raw string"
		--assert "🙂" == transcode/one "%{🙂}%"
	--test-- "email!"
		--assert šč@ab == transcode/one #{C5A1C48D406162}
		--assert šč@🙂b == transcode/one #{C5A1C48D40F09F998262}
	--test-- "ref!"
		--assert @šč == transcode/one #{40C5A1C48D}
		--assert @🙂b == transcode/one #{40F09F998262}
===end-group===


===start-group=== "paths"
	--test-- "get path"
		--assert #"á" == all [s: "áb" probe s/1]
		--assert #"b" == all [s: "áb" s/2]
		--assert #"🙂" == all [s: "🙂b" s/1]
		--assert #"b" == all [s: "🙂b" s/2]
	--test-- "get path with negative index"
		--assert #"á" == all [s: tail "áb" s/-2]
		--assert #"b" == all [s: tail "áb" s/-1]
		--assert #"🙂" == all [s: tail "🙂b" s/-2]
		--assert #"b" == all [s: tail "🙂b" s/-1]
	--test-- "get path over limits"
		--assert none? all [s: "áb" s/3]
		--assert none? all [s: "🙂b" s/3]
		--assert none? all [s: tail "áb" s/-3]
		--assert none? all [s: tail "🙂b" s/-3]

	--test-- "modify ascii string using unicode char"
		--assert "šb" == all [s: "ab" s/1: #"š" s]
		--assert "aš" == all [s: "ab" s/2: #"š" s]
		--assert error? try [all s: "ab" s/3: #"š"]

	--test-- "modify utf8 string using ascii char"
		--assert "sb" == all [s: "áb" s/1: #"s" s]
		--assert "ás" == all [s: "áb" s/2: #"s" s]
		--assert error? try [all s: "ab" s/3: #"š"]



===start-group=== "actions"
	--test-- "find char!"
		--assert "č" == find "abč" #"č"
		--assert "ččá" == find "🙂ččá" #"č"
		--assert "čá" == find/tail "🙂ččá" #"č"
		--assert "čá" == find/skip "🙂ččá" #"č" 2
		--assert "Čá" == find/case "🙂čČá" #"Č"
		--assert "čá" == find/last/skip "ačb🙂čá" #"č" 2
		--assert "č"  == find/last/skip "ačb🙂č"  #"č" 2
		--assert "🙂ččá" == find/match "🙂ččá" #"🙂"
		--assert none? find/match "x🙂ččá" #"🙂"

	--test-- "find string!"
		--assert "čb🙂čb" == find "áčb🙂čb" "čb"
		--assert "🙂čb" == find/tail "áčb🙂čb" "čb"
		--assert "čb" == find/skip "áčbxčb" "čb" 2
		--assert "čb" == find/skip "áčb🙂čb" "čb" 2
		--assert "" == find/skip/tail "áčb🙂čb" "čb" 2
		--assert "čb🙂čx" == find/last "ačb🙂čx" "čb"
		--assert "čb" == find/last "ačb🙂čb" "čb"

	--test-- "find tag!"
		--assert "<b>🙂čx" == find "ač<b>🙂čx" <b>
		--assert "<🙂>čx" == find "ačb<🙂>čx" <🙂>
		--assert "<b🙂>čx" == find "ač<b🙂>čx" <b🙂>
		--assert "🙂čx" == find/tail "ač<b>🙂čx" <b>
		--assert "čx" == find/tail "ačb<🙂>čx" <🙂>
		--assert "čx" == find/tail "ač<b🙂>čx" <b🙂>
		--assert "<🙂>čx" == find/match "<🙂>čx" <🙂>
		--assert none? find/match "a<🙂>čx" <🙂>
		--assert "<b>čx" == find/last "a<b>🙂<b>čx" <b>

	--test-- "find bitset!"
		bits: charset #"x"
		--assert "xčá" == find "🙂čxčá" bits
		--assert "čá" == find/tail "🙂čxčá" bits
		bits: charset #"č"
		--assert "čxčá" == find "🙂čxčá" bits
		--assert "xčá" == find/tail "🙂čxčá" bits
		bits: charset "🙂č"
		--assert "🙂čxčá" == find "x🙂čxčá" bits
		--assert "čxčá" == find/tail "x🙂čxčá" bits

	--test-- "find in binary!"
		bin: to binary! "ačb"
		--assert #{C48D62} == find bin #"č"
		--assert #{C48D62} == find bin #"č"
		--assert     #{62} == find bin #"b"
		--assert     #{62} == find bin #"b"
		--assert #{C48D62} == find bin "čb"
		--assert #{C48D62} == find bin "čb"

	--test-- "pick"
		--assert #"á" == all [s: "áb" pick s 1]
		--assert #"b" == all [s: "áb" pick s 2]
		--assert #"🙂" == all [s: "🙂b" pick s 1]
		--assert #"b" == all [s: "🙂b" pick s 2]
	--test-- "pick with negative index"
		--assert #"á" == all [s: tail "áb" pick s -2]
		--assert #"b" == all [s: tail "áb" pick s -1]
		--assert #"🙂" == all [s: tail "🙂b" pick s -2]
		--assert #"b" == all [s: tail "🙂b" pick s -1]
	--test-- "pick over limits"
		--assert none? all [s: "áb" pick s 3]
		--assert none? all [s: "🙂b" pick s 3]
		--assert none? all [s: tail "áb" pick s -3]
		--assert none? all [s: tail "🙂b" pick s -3]

	--test-- "poke"
		--assert "šb" == all [s: "áb"  #"š" == poke s 1 #"š"  s]
		--assert "áš" == all [s: "áb"  #"š" == poke s 2 #"š"  s]
		--assert "šb" == all [s: "🙂b"  #"š" == poke s 1 #"š"  s]
		--assert "🙂š" == all [s: "🙂b"  #"š" == poke s 2 #"š"  s]

	--test-- "append string"
		--assert "abcš" == append "abc" "š"
		--assert "abc🙂" == append "abc" "🙂"
		--assert "ábčš" == append "ábč" "š"
		--assert "ábč🙂" == append "ábč" "🙂"

	--test-- "append char"
		--assert "abcš" == append "abc" #"š"
		--assert "abc🙂" == append "abc" #"🙂"
		--assert "ábčš" == append "ábč" #"š"
		--assert "ábč🙂" == append "ábč" #"🙂"

	--test-- "append to binary"
		--assert #{C3A1} == append #{} #"á"
		--assert #{F09F9982} == append #{} #"🙂"
		--assert #{C3A1F09F9982} == append #{} "á🙂"
		--assert #{C3} == append/part #{} "á" 1

	--test-- "insert string"
		--assert "šabc" == head insert "abc" "š"
		--assert "🙂abc" == head insert "abc" "🙂"
		--assert "ašbc" == head insert next "abc" "š"
		--assert "a🙂bc" == head insert next "abc" "🙂"

		--assert "šábč" == head insert "ábč" "š"
		--assert "🙂ábč" == head insert "ábč" "🙂"
		--assert "ášbč" == head insert next "ábč" "š"
		--assert "á🙂bč" == head insert next "ábč" "🙂"

	--test-- "insert char"
		--assert "šábč" == head insert "ábč" #"š"
		--assert "🙂ábč" == head insert "ábč" #"🙂"
		--assert "ášbč" == head insert next "ábč" #"š"
		--assert "á🙂bč" == head insert next "ábč" #"🙂"

	--test-- "take"
		--assert #"á" == take "áb"
		--assert #"🙂" == take "🙂b"
		--assert #"🙂" == take next "á🙂b"

		--assert "áb" == take/all "áb"
		--assert "🙂b" == take/all "🙂b"
		--assert "🙂b" == take/all next "á🙂b"

	--test-- "trim"
		--assert "á^/b^/🙂" == trim " á^/  b^/   🙂"
	--test-- "trim/head/tail"
		--assert "áb čb🙂^/" == trim/head "^- áb čb🙂^/"
		--assert "^-áb čb🙂^/" == head trim/head next "^- áb čb🙂^/"
		--assert "^- áb čb🙂" == trim/tail "^- áb čb🙂^/"
		--assert "áb čb🙂" == trim/head/tail "^- áb čb🙂^/"
	--test-- "trim/all"
		--assert "ábčb🙂" == trim/all "^- áb čb🙂^/"
	--test-- "trim/with"
		--assert "áč🙂" == trim/with "ábčb🙂" "b"
		--assert "áč🙂" == trim/with "ábčb🙂" #"b"
		--assert "bb🙂" == trim/with "ábčb🙂" "áč"
	--test-- "trim/lines"
		--assert "á b 🙂" == trim/lines " á^/  b^/   🙂"
	--test-- "trim/auto"
		--assert "á^/b^/ 🙂" == trim/auto "  á^/  b^/   🙂"
		--assert "á^/ b^/  🙂" == trim/auto next "  á^/  b^/   🙂"

	--test-- "swap"
		a: "ab" b: "á🙂"
		--assert all ["áb" == swap a b  a/1 == #"á"  b/1 == #"a"]
		--assert all ["🙂b" == swap a next b  a/1 == #"🙂"  b == "aá"]
		--assert all ["🙂b" == swap a tail b  a/1 == #"🙂"  b == "aá"]

	--test-- "random/only"
		s: "ábč🙂"
		--assert loop 10 [unless find s random/only s [break/return false] true]


===end-group===


===start-group=== "/part refines with utf8 strings"
	--test-- "copy/part"
		--assert "áb" == copy/part "ábč" 2
		--assert "ábč" == copy/part "ábč" 6
		--assert "" == copy/part "ábč" -6
		--assert all [a: "ábč" b: tail a "ábč" == copy/part a b]
	--test-- "copy/part tail"
		--assert "č" == copy/part tail "ábč" -1
		--assert "bč" == copy/part tail "ábč" -2
		--assert "ábč" == copy/part tail "ábč" -3
		--assert "ábč" == copy/part tail "ábč" -6
		--assert "" == copy/part tail "ábč" 6
		--assert "č" == copy/part back tail "ábč" 6
		--assert all [a: "ábč" b: next a "bč" == copy/part tail a b]

	--test-- "take/part"
		--assert all [s: "ábč"  "áb"  == take/part s 2  s == "č"]
		--assert all [s: "ábč"  "ábč" == take/part s 6  s == ""]
		--assert all [s: "ábč"  ""    == take/part s -6  s == "ábč"]
		--assert all [s: "ábč" b: next s "á" == take/part s b s == "bč"]
		--assert all [s: "ábč" b: tail s "ábč" == take/part s b s == ""]
	--test-- "take/part tail"
		--assert all [s: "ábč"  "č" == take/part tail :s -1 s == "áb"]
		--assert all [s: "ábč"  "bč" == take/part tail :s -2 s == "á"]
		--assert all [s: "ábč"  "ábč" == take/part tail :s -3 s == ""]
		--assert all [s: "ábč"  "ábč" == take/part tail :s -6 s == ""]
		--assert all [s: "ábč"  "" == take/part tail :s 6 s == "ábč"]
		--assert all [s: "ábč"  "č" == take/part back tail s 6  s == "áb"]
		--assert all [s: "ábč" b: next s "bč" == take/part tail s b  s == "á"]

	--test-- "lowercase/part"
		--assert "ábČ" == lowercase/part "ÁBČ" 2
		--assert "Ábč" == head lowercase/part next "ÁBČ" 2
		--assert "Ábč" == head lowercase/part next "ÁBČ" 6
		--assert "Ábč" == head lowercase/part tail "ÁBČ" -2
	--test-- "uppercase/part"
		--assert "ÁBč" == uppercase/part "ábč" 2
		--assert "áBČ" == head uppercase/part next "ábč" 2
		--assert "áBČ" == head uppercase/part next "ábč" 6
		--assert "áBČ" == head uppercase/part tail "ábč" -2
===end-group===


===start-group=== "parse"
	--test-- "parse skip"
		--assert "áb" == parse "ábč" [return 2 skip]
		--assert "bč" == parse "ábč" [1 skip return to end]
	--test-- "parse set"
		--assert all [parse "ábč" [set x to end] x == #"á"]
	--test-- "parse copy"
		--assert all [parse "ábč" [copy x 2 skip to end] x == "áb"]
		--assert all [parse "🙂bč" [copy x 2 skip to end] x == "🙂b"]
		--assert all [parse "🙂bč" [skip copy x 2 skip] x == "bč"]
===end-group===

~~~end-file~~~
