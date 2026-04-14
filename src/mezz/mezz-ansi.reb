Rebol [
	Title:   "ANSI escape sequences support"
	File:    %mezz-ansi.reb
	Version: 1.2.0
	Date:    13-Apr-2025
	Purpose: "Decorate any value with bright ANSI color sequences"
]
ansi: system/options/ansi
as-gray:   func["Decorates a value with gray ANSI escape codes"   value return: [string!]][ajoin [ansi/gray   value ansi/reset]]
as-red:    func["Decorates a value with red ANSI escape codes"    value return: [string!]][ajoin [ansi/red    value ansi/reset]]
as-green:  func["Decorates a value with green ANSI escape codes"  value return: [string!]][ajoin [ansi/green  value ansi/reset]]
as-yellow: func["Decorates a value with yellow ANSI escape codes" value return: [string!]][ajoin [ansi/yellow value ansi/reset]]
as-blue:   func["Decorates a value with blue ANSI escape codes"   value return: [string!]][ajoin [ansi/blue   value ansi/reset]]
as-purple: func["Decorates a value with purple ANSI escape codes" value return: [string!]][ajoin [ansi/purple value ansi/reset]]
as-cyan:   func["Decorates a value with cyan ANSI escape codes"   value return: [string!]][ajoin [ansi/cyan   value ansi/reset]]
as-white:  func["Decorates a value with white ANSI escape codes"  value return: [string!]][ajoin [ansi/white  value ansi/reset]]


