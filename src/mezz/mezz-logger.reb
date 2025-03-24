REBOL [
	System: "REBOL [R3] Language Interpreter and Run-time Environment"
	Title: "REBOL 3 Mezzanine: Logger"
	Rights: {
		Copyright 2012 REBOL Technologies
		Copyright 2012-2025 Rebol Open Source Contributors
		REBOL is a trademark of REBOL Technologies
	}
	License: {
		Licensed under the Apache License, Version 2.0
		See: http://www.apache.org/licenses/LICENSE-2.0
	}
]

import (module [
	Title:  "Log-related functions"
	Name:    logger
	Version: 1.0.0
	Exports: [log-error log-warn log-info log-debug log-trace]
][
	;; used ANSI decorations...
	!=error!: " ^[[35m["
	!=warn!:  " ^[[1;33m["
	!=info!:  " ^[[1;33m["
	!=debug!: 
	!=trace!: " ^[[33m["
	!error=!: "] ^[[1m"
	!warn=!:  "] ^[[31m"
	!info=!:  "] ^[[36m"
	!debug=!: "] ^[[0;36m"
	!trace=!: "] ^[[0;32m"
	!reset!:   "^[[0m"

	timestamp: none ;or e.g.: does[ajoin ["^[[90m" pad/with to decimal! now/precise 15 #"0"]]
	verbosity: 1 ;; default verbosity level
	log-levels: system/options/log
	emit: :print

	log-error: function[
		"Outputs critical issues and error messages (always visible)"
		'id [any-word!]	message
	][
		message: trim/head/tail form either block? message [reduce message][message]
		foreach line split-lines message [
			emit ajoin [
				timestamp
				!=error! id !error=!
				either line/1 = #"*" []["** Error: "]
				copy/part line 200 ;@@ I am not sure with this line length limit
				!reset!
			]
		]
	]
	log-warn: function[
		"Outputs potential problem messages (always visible unless the quiet option is set)"
		'id [any-word!] message
	][
		if system/options/quiet [exit]
		emit ajoin [
			!=warn! id !warn=!
			either block? message [reduce :message][message]
			!reset!
		]
	]
	log-info: function[
		"Outputs general information messages (visible for verbosity level 1 and higher)"
		'id [any-word!] message
	][
		if any [
			system/options/quiet
			1 > any [select log-levels id verbosity]
		] [ exit ]
		emit ajoin [
			!=info! id !info=!
			either block? message [reduce :message][message]
			!reset!
		]
	]
	log-debug: function[
		"Outputs low-level debugging messages (visible for verbosity level 2 and higher)"
		'id [any-word!] message
	][
		if any [
			system/options/quiet
			2 > any [select log-levels id verbosity]
		] [ exit ]
		emit ajoin [
			!=debug! id !debug=!
			either block? message [reduce :message][message]
			!reset!
		]
	]
	log-trace: function[
		"Outputs extremely granular debugging messages (visible for verbosity level 3 and higher)"
		'id [any-word!] message
	][
		if any [
			system/options/quiet
			3 > any [select log-levels id verbosity]
		] [ exit ]
		emit ajoin [
			!=trace! id !trace=!
			either block? message [reduce :message][message]
			!reset!
		]
	]

	;; This function replaces the one from the system level, which may be used on boot!
	sys/log: func [
		"Outputs a debug message (backward compatibility version)"
		"Use one of log-* functions instead!"
		'id [any-word!] message
		/error ;; critical issues and error messages
		/info  ;; general information messages
		/more  ;; low-level debugging messages
		/debug ;; extremely granular debugging messages
	][
		case [
			info  [ log-info  (id) :message ]
			more  [ log-debug (id) :message ]
			debug [ log-trace (id) :message ]
			error [ log-error (id) :message ]
			true  [ log-warn  (id) :message ]
		]
	]

	protect/words/lock 'log-levels
])
