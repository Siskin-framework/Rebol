REBOL [
	title:    "Rebol base code collected from C sources"
	purpose:  "This is code which must be evaluated just after code from base-defs.reb file"
	commment: "AUTO-GENERATED FILE - Do not modify. (From: pre-make.r3 [make-headers])"
]
;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-bincode.c


system/standard/bincode: make object! [
	type: 'bincode
	buffer:
	buffer-write: none
	r-mask:
	w-mask: 0
]

;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-image-resize.c


	append system/catalog [
		filters [
		  Point
		  Box
		  Triangle
		  Hermite
		  Hanning
		  Hamming
		  Blackman
		  Gaussian
		  Quadratic
		  Cubic
		  Catrom
		  Mitchell
		  Lanczos
		  Bessel
		  Sinc
		]
	]

;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-bmp.c


	if find system/codecs 'bmp [
		system/codecs/bmp/suffixes: [%.bmp]
		append append system/options/file-types system/codecs/bmp/suffixes 'bmp
	]

;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-png.c


	if find system/codecs 'png [
		system/codecs/png/suffixes: [%.png]
		append append system/options/file-types system/codecs/png/suffixes 'png
	]

;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-jpg.c


  if find system/codecs 'jpeg [
    system/codecs/jpeg/suffixes: [%.jpg %.jpeg]
    append append system/options/file-types system/codecs/jpeg/suffixes 'jpeg
  ]

;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-gif.c


	if find system/codecs 'gif [
		system/codecs/gif/suffixes: [%.gif]
		append append system/options/file-types system/codecs/gif/suffixes 'gif
	]

;- code from: %/mnt/c/Dev/Builder/tree/rebol/Rebol/src/core/u-qoi.c


	if find system/codecs 'qoi [
		system/codecs/qoi/suffixes: [%.qoi]
		append append system/options/file-types system/codecs/qoi/suffixes 'qoi
	]
