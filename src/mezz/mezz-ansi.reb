Rebol [
	Title:   "ANSI escape sequences support"
	File:    %mezz-ansi.reb
	Version: 1.2.0
	Date:    13-Apr-2025
	Purpose: "Decorate any value with bright ANSI color sequences"
]
a: system/options/ansi
as-gray:   func["Decorates a value with gray ANSI escape codes"   value return: [string!]][ajoin [a/gray   value a/reset]]
as-red:    func["Decorates a value with red ANSI escape codes"    value return: [string!]][ajoin [a/red    value a/reset]]
as-green:  func["Decorates a value with green ANSI escape codes"  value return: [string!]][ajoin [a/green  value a/reset]]
as-yellow: func["Decorates a value with yellow ANSI escape codes" value return: [string!]][ajoin [a/yellow value a/reset]]
as-blue:   func["Decorates a value with blue ANSI escape codes"   value return: [string!]][ajoin [a/blue   value a/reset]]
as-purple: func["Decorates a value with purple ANSI escape codes" value return: [string!]][ajoin [a/purple value a/reset]]
as-cyan:   func["Decorates a value with cyan ANSI escape codes"   value return: [string!]][ajoin [a/cyan   value a/reset]]
as-white:  func["Decorates a value with white ANSI escape codes"  value return: [string!]][ajoin [a/white  value a/reset]]


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