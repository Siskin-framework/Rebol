Rebol [
	Title:    "Test compression"
	Date:     28-Jun-2023
	Author:   "Oldes"
	File:     %test-compression.r3
	Version:  0.0.1
;;	Requires: 3.11.0
	Note: {}
]

;; Using molded system as a test input (large text data).
;; When running this script from REPL console,
;; make sure that we don't mold the system multiple times,
;; else its size would be significantly bigger!
unless binary? :bin [bin: to binary! mold system]
sum: checksum bin 'sha256 ;; Used to validate decompressed result
len: length? bin          ;; Used as a hint for the decompression

foreach level [1 5 9][
	print ajoin ["^/Testing compression of " length? bin " bytes with level " level ".^/"]

	foreach m system/catalog/compressions [
		t1: attempt [ dt [out: compress/level bin m level] ]
		sz: attempt [ length? out                          ]
		t2: attempt [ dt [out: decompress/size out m len]           ]
		ok: attempt [ equal? sum checksum out 'sha256      ]
		printf [10 10 20 20] reduce [m sz t1 t2 ok]
	]
	print  "------------------------"
]

if system/options/script [ask "DONE"]
