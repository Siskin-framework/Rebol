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
