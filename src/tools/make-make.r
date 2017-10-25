REBOL [
	System: "REBOL [R3] Language Interpreter and Run-time Environment"
	Title: "Make the R3 Core Makefile"
	Rights: {
		Copyright 2012 REBOL Technologies
		REBOL is a trademark of REBOL Technologies
	}
	License: {
		Licensed under the Apache License, Version 2.0
		See: http://www.apache.org/licenses/LICENSE-2.0
	}
	Author: "Carl Sassenrath"
	Purpose: {
		Build a new makefile for a given platform.
	}
	Note: [
		"This runs relative to ../tools directory."
		"Make OS-specific changes to the systems.r file."
	]
]

file-files:  %file-base.r
file-system: %systems.r

path-host:   %../os/
path-make:   %../../make/
path-incl:   %../../src/include/

;******************************************************************************

; (Warning: format is a bit sensitive to extra spacing. E.g. see macro+ func)

makefile-head:

{# REBOL Makefile -- Generated by make-make.r (do not edit) on !date
# This makefile is intentional kept simple to make builds possible on
# a wider range of target platforms.

# To regenerate this file:
#    make make

# To generate this file for a different platform, check systems.r file
# and provide an OS_ID (from the systems table). Linux 2.5 for example:
#    make make OS_ID=0.4.3

# To cross compile using a different toolchain and include files:
#    $TOOLS - should point to bin where gcc is found
#    $INCL  - should point to the dir for includes
# Example make:
#    make TOOLS=~/amiga/amiga/bin/ppc-amigaos- INCL=/SDK/newlib/include

# For the build toolchain:
CC=	$(TOOLS)gcc
NM=	$(TOOLS)nm
STRIP=	$(TOOLS)strip

# CP allows different copy progs:
CP=
# LS allows different ls progs:
LS=
# RM allows different RM progs:
RM=
# UP - some systems do not use ../
UP=
# CD - some systems do not use ./
CD=
# Special tools:
T= $(UP)/src/tools
# Paths used by make:
S= ../src
R= $S/core

INCL ?= .
I= -I$(INCL) -I$S/include/

TO_OS?=
OS_ID?=
BIN_SUFFIX=
LIB_SUFFIX=
RES=
RAPI_FLAGS=
HOST_FLAGS=	-DREB_EXE
RLIB_FLAGS=

# Flags for core and for host:
RFLAGS= -c -D$(TO_OS) -DREB_API  $(RAPI_FLAGS) $I
HFLAGS= -c -D$(TO_OS) -DREB_CORE $(HOST_FLAGS) $I
CLIB=

# REBOL is needed to build various include files:
REBOL_TOOL=
REBOL=	$(CD)$(REBOL_TOOL) -qs

# For running tests, ship, build, etc.
R3=	$(CD)r3$(BIN_SUFFIX) -qs

### Build targets:
top:
	$(MAKE) r3$(BIN_SUFFIX)

update:
	-cd $(UP)/; cvs -q update src

make:
	$(REBOL) $T/make-make.r $(OS_ID)

clean:
	$(RM) libr3$(LIB_SUFFIX) objs $(RES)

all:
	$(MAKE) clean
	$(MAKE) prep
	$(MAKE) r3$(BIN_SUFFIX)
	$(MAKE) lib
	$(MAKE) host$(BIN_SUFFIX)

prep:
	$(REBOL) $T/make-headers.r
	$(REBOL) $T/make-boot.r $(OS_ID)
	$(REBOL) $T/make-host-init.r
	$(REBOL) $T/make-os-ext.r # ok, but not always
	$(REBOL) $T/make-host-ext.r
	$(REBOL) $T/make-reb-lib.r

### Provide more info if make fails due to no local Rebol build tool:
tmps: $S/include/tmp-bootdefs.h

$S/include/tmp-bootdefs.h: $(REBOL_TOOL)
	$(MAKE) prep

$(REBOL_TOOL):
	@echo
	@echo "*** ERROR: Missing $(REBOL_TOOL) to build various tmp files."
	@echo "*** Download Rebol 3 and copy it here as $(REBOL_TOOL), then"
	@echo "*** make prep. Or, make prep on some other machine and copy"
	@echo "*** the src/include files here. See README for details."
	@echo
	false

### Post build actions

purge:
	$(RM) libr3.*
	$(RM) host$(BIN_SUFFIX)
	$(MAKE) lib
	$(MAKE) host$(BIN_SUFFIX)

testdo:
	$(CD)r3$(BIN_SUFFIX) --do "print {^^/^^[[1;32m### I'm READY ###^^[[0m^^/}"

test:
	$(CP) r3$(BIN_SUFFIX) $(UP)/src/tests/
	$(R3) $S/tests/test.r

install:
	sudo cp r3$(BIN_SUFFIX) /usr/local/bin

ship:
	$(R3) $S/tools/upload.r

build:	libr3$(LIB_SUFFIX)
	$(R3) $S/tools/make-build.r

cln:
	$(RM) libr3.* r3.o

check:
	$(STRIP) -s -o r3.s r3$(BIN_SUFFIX)
	$(STRIP) -x -o r3.x r3$(BIN_SUFFIX)
	$(STRIP) -X -o r3.X r3$(BIN_SUFFIX)
	$(LS) r3*

}

;******************************************************************************
makefile-res: {
# Compile resources:
$(RES):
	$(TOOLS)windres r3.rc -O coff -o $(RES)
}

makefile-link: {
# Directly linked r3 executable:
r3$(BIN_SUFFIX):	tmps objs $(OBJS) $(HOST) $(RES)
	$(CC) -o r3$(BIN_SUFFIX) $(OBJS) $(HOST) $(RES) $(CLIB)
	$(STRIP) r3$(BIN_SUFFIX)
	-$(NM) -a r3$(BIN_SUFFIX)
	$(LS) r3$(BIN_SUFFIX)

objs:
	mkdir -p objs
}

makefile-so: {
lib:	libr3$(LIB_SUFFIX)

# PUBLIC: Shared library:
# NOTE: Did not use "-Wl,-soname,libr3$(LIB_SUFFIX)" because won't find $(LIB_SUFFIX) in local dir.
libr3$(LIB_SUFFIX):	$(OBJS)
	$(CC) -o libr3$(LIB_SUFFIX) -shared $(OBJS) $(CLIB)
	$(STRIP) libr3$(LIB_SUFFIX)
	-$(NM) -D libr3$(LIB_SUFFIX)
	-$(NM) -a libr3$(LIB_SUFFIX) | grep "Do_"
	$(LS) libr3$(LIB_SUFFIX)

# PUBLIC: Host using the shared lib:
host$(BIN_SUFFIX):	$(HOST) $(RES)
	$(CC) -o host$(BIN_SUFFIX) $(HOST) $(RES) libr3$(LIB_SUFFIX) $(CLIB)
	$(STRIP) host$(BIN_SUFFIX)
	$(LS) host$(BIN_SUFFIX)
	@echo "export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH"
}

makefile-dyn: {
lib:	libr3.dylib

# Private static library (to be used below for OSX):
libr3.dylib:	$(OBJS)
	ld -r -o r3.o $(OBJS)
	$(CC) -dynamiclib -o libr3.dylib r3.o $(CLIB)
	$(STRIP) -x libr3.dylib
	-$(NM) -D libr3.dylib
	-$(NM) -a libr3.dylib | grep "Do_"
	$(LS) libr3.dylib

# PUBLIC: Host using the shared lib:
host$(BIN_SUFFIX):	$(HOST)
	$(CC) -o host$(BIN_SUFFIX) $(HOST) libr3.dylib $(CLIB)
	$(STRIP) host$(BIN_SUFFIX)
	$(LS) host$(BIN_SUFFIX)
	@echo "export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH"
}

not-used: {
# PUBLIC: Static library (to distrirbute) -- does not work!
libr3.lib:	r3.o
	ld -static -r -o libr3.lib r3.o
	$(STRIP) libr3.lib
	-$(NM) -a libr3.lib | grep "Do_"
	$(LS) libr3.lib
}

;******************************************************************************
;** Options and Config
;******************************************************************************

opts: system/options/args
if block? opts [opts: first opts]
if opts = ">" [opts: "0.3.1"] ; bogus editor

do %systems.r

fb: make object! load %file-base.r

either opts [
	opts: load opts
	unless all [
		tuple? opts
		os: config-system/platform opts
	][
		print ["*** Expected platform id (tuple like 0.3.1), not:" opts]
		wait 2
		quit
	]
	print ["Option set for building:" os/1 os/2]
][
	unless os: config-system [
		print ["*** Platform for" system/version "not supported"]
		wait 2
		quit
	]
]

set [os-plat os-name os-base build-flags] os
compile-flags: context compile-flags
linker-flags:  context linker-flags
other-flags:   context other-flags

; Make plat id string:
plat-id: form os-plat/2
if tail? next plat-id [insert plat-id #"0"]
append plat-id os-plat/3

; Create TO-OSNAME to indicate target OS:
to-def: join "TO_" uppercase copy os-name

; Collect OS-specific host files:
os-specific-objs: select fb to word! join "os-" os-base
os-specific-dir: dirize to file! join %os/ os-base

outdir: path-make
make-dir outdir
make-dir outdir/objs

nl2: "^/^/"
output: make string! 10000

;******************************************************************************
;** Functions
;******************************************************************************

flag?: func ['word] [found? find build-flags word]

macro+: func [
	"Appends value to end of macro= line"
	'name
	value
	/local n a
][
	n: join newline name
	value: form value
	unless parse makefile-head [
		thru n any space ["=" | "?="] to newline  ; over simplified
		insert #" " insert value to end
	][
		print ajoin ["Cannot find " name "= definition"]
	]
]

macro++: func ['name obj [object!] /local out] [
	out: make string! 10
	foreach n words-of obj [
		all [
			obj/:n
			flag? (n)
			repend out [space obj/:n]
		]
	]
	macro+ (name) out
]

emit: func [d] [repend output d]

pad: func [str] [head insert/dup copy "" " " 16 - length? str]

to-obj: func [
	"Create .o object filename (with no dir path)."
	file
][
	;?? file
	file: to-file file ;second split-path file
	head change back tail file "o"
]

emit-obj-files: func [
	"Output a line-wrapped list of object files."
	files [block!]
	/local cnt
][
	cnt: 1
	foreach file files [
		file: to-obj file
		emit [%objs/ file " "]
		if cnt // 4 = 0 [emit "\^/^-"]
		cnt: cnt + 1
	]
	if tab = last output [clear skip tail output -3]
	emit nl2
]

emit-file-deps: func [
	"Emit compiler and file dependency lines."
	files
	;flags
	/dir path  ; from path
	/local obj
][
	foreach src files [
		obj: to-obj src
		src: rejoin pick [["$R/" src]["$S/" path src]] not dir
		emit [
			%objs/ obj ":" pad obj src
			newline tab
			"$(CC) "
			src " "
			;flags " "
			pick ["$(RFLAGS)" "$(HFLAGS)"] not dir
			" -o " %objs/ obj ; " " src
			nl2
		]
	]
]

;******************************************************************************
;** Build
;******************************************************************************

replace makefile-head "!date" now

macro+ TO_OS to-def
macro+ OS_ID os-plat
macro+ LS pick ["dir" "ls -l"] flag? DIR
macro+ CP pick [copy cp] flag? COP
macro+ REBOL_TOOL join %prebuild/r3-make switch/default system/version/4 [
	1  [%-amiga  ]
	2  [%-osx    ]
	3  [%-win.exe]
	4  [%-linux  ]
	5  [%-haiku  ]
	7  [%-freebsd]
	9  [%-openbsd]
	13 [%-android]
][	%"" ]

unless flag? -SP [ ; Use standard paths:
	macro+ UP ".."
	macro+ CD "./"
]
;Oldes: Why there was the next line?
;if os-plat/2 = 3 [macro+ REBOL ">NUL:"] ; Temporary workaround for R3 on Win7.
either flag? EXE [
	macro+ BIN_SUFFIX %.exe
	macro+ LIB_SUFFIX %.dll
	macro+ RES {"objs/r3.res"}
	macro+ RM  "DEL /s /q"
][
	macro+ LIB_SUFFIX %.so
	macro+ RM  "@-rm -rf"
]

macro++ CLIB linker-flags
macro++ RAPI_FLAGS compile-flags
macro++ HOST_FLAGS make compile-flags [PIC: NCM: none]
macro+  HOST_FLAGS compile-flags/f64 ; default for all

if flag? +SC [remove find os-specific-objs 'host-readline.c]

emit makefile-head
emit ["OBJS =" tab]
emit-obj-files fb/core
emit ["HOST =" tab]
emit-obj-files append copy fb/os os-specific-objs
if flag? EXE [emit makefile-res]
emit makefile-link
emit get pick [makefile-dyn makefile-so] os-plat/2 = 2
emit {
### File build targets:
b-boot.c: $(SRC)/boot/boot.r
	$(REBOL) -sqw $(SRC)/tools/make-boot.r
}
emit newline
emit-file-deps fb/core
emit-file-deps/dir fb/os %os/
emit-file-deps/dir os-specific-objs os-specific-dir

;print copy/part output 300 halt
print ["Created:" outdir/makefile]
write outdir/makefile output

