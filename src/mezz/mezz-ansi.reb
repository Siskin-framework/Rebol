Rebol [
	Title:   "ANSI escape sequences support"
	File:    %mezz-ansi.reb
	Version: 1.2.0
	Date:    13-Apr-2025
	Purpose: "Decorate any value with bright ANSI color sequences"
]

as-gray:   func["Decorates a value with gray ANSI escape codes"   value return: [string!]][ajoin ["^[[1;30m" value "^[[0m"]]
as-red:    func["Decorates a value with red ANSI escape codes"    value return: [string!]][ajoin ["^[[1;31m" value "^[[0m"]]
as-green:  func["Decorates a value with green ANSI escape codes"  value return: [string!]][ajoin ["^[[1;32m" value "^[[0m"]]
as-yellow: func["Decorates a value with yellow ANSI escape codes" value return: [string!]][ajoin ["^[[1;33m" value "^[[0m"]]
as-blue:   func["Decorates a value with blue ANSI escape codes"   value return: [string!]][ajoin ["^[[1;34m" value "^[[0m"]]
as-purple: func["Decorates a value with purple ANSI escape codes" value return: [string!]][ajoin ["^[[1;35m" value "^[[0m"]]
as-cyan:   func["Decorates a value with cyan ANSI escape codes"   value return: [string!]][ajoin ["^[[1;36m" value "^[[0m"]]
as-white:  func["Decorates a value with white ANSI escape codes"  value return: [string!]][ajoin ["^[[1;37m" value "^[[0m"]]


remove-ansi: function/with [
	"Removes ANSI color escape codes from a string or binary"
	string [any-string! binary!] "(modified)"
][
	parse string [ 
		any [
			to escape ;; Move to the next escape sequence
			remove [  ;; Remove the sequence matching this pattern
				escape #"["
				any [1 3 numeric opt #";"]
				#"m"  ;; End of ANSI code
			]
		]
	]
	string
] system/catalog/bitsets ;; for the `numeric` bitset