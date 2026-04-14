[[end! unset! none! logic! integer! decimal! percent! money! char! pair! tuple! time! date! binary! string! file! email! ref! url! tag! bitset! image! vector! block! paren! path! set-path! get-path! lit-path! hash! map! datatype! typeset! word! set-word! get-word! lit-word! refinement! issue! native! action! rebcode! command! op! closure! function! frame! object! module! error! task! port! gob! event! handle! struct! library! utype!] [any-type!
any-word!
any-path!
any-function!
number!
scalar!
series!
any-string!
any-object!
any-block!
int8!
int16!
int32!
int64!
uint8!
uint16!
uint32!
uint64!
float8!
float16!
float32!
float64!
i8!
i16!
i32!
i64!
u8!
u16!
u32!
u64!
f8!
f16!
f32!
f64!
byte!
half!
float!
single!
double!
rebval!
datatypes
native
self
none
true
false
on
off
yes
no
pi
rebol
system
base
sys
mods
spec
body
words
values
types
title
x
y
+
-
*
unsigned
-unnamed-
-apply-
code
delect
secure
protect
net
call
envr
eval
memory
debug
browse
extension
year
month
day
time
date
zone
hour
minute
second
weekday
yearday
timezone
utc
julian
parse
|
set
copy
some
any
opt
not
and
ahead
then
remove
insert
change
if
fail
reject
while
collect
keep
return
limit
??
case
no-case
accept
break
skip
to
thru
quote
do
into
only
end
type
key
port
mode
window
double
control
shift
point
box
triangle
hermite
hanning
hamming
blackman
gaussian
quadratic
cubic
catrom
mitchell
lanczos
bessel
sinc
hash
adler32
crc24
crc32
md4
md5
sha1
sha224
sha256
sha384
sha512
ripemd160
xxh3
xxh32
xxh64
xxh128
sha3-224
sha3-256
sha3-384
sha3-512
identify
decode
encode
console
file
dir
event
callback
dns
tcp
udp
clipboard
gob
offset
size
pane
parent
image
draw
text
effect
color
flags
rgb
alpha
data
resize
no-title
no-border
dropable
transparent
popup
modal
on-top
hidden
owner
created
accessed
modified
owner-read
owner-write
owner-execute
group-read
group-write
group-execute
world-read
world-write
world-execute
echo
line
error
brk
dtr
rts
play
local-ip
local-port
remote-ip
remote-port
bits
crash
crash-dump
watch-recycle
watch-expand
watch-obj-copy
watch-alloc
stack-size
id
exit-code
pub-exp
priv-exp
r-buffer
w-buffer
r-mask
w-mask
not-bit
unixtime-now
unixtime-now-le
random-bytes
length?
buffer-cols
buffer-rows
window-cols
window-rows
devices-in
devices-out
msdos-datetime
msdos-date
msdos-time
octal-bytes
string-bytes
secp192r1
secp224r1
secp256r1
secp384r1
secp521r1
bp256r1
bp384r1
bp512r1
curve25519
secp192k1
secp224k1
secp256k1
curve448
init-vector
aes-128-ecb
aes-192-ecb
aes-256-ecb
aes-128-cbc
aes-192-cbc
aes-256-cbc
aes-128-ccm
aes-192-ccm
aes-256-ccm
aes-128-gcm
aes-192-gcm
aes-256-gcm
camellia-128-ecb
camellia-192-ecb
camellia-256-ecb
camellia-128-cbc
camellia-192-cbc
camellia-256-cbc
camellia-128-ccm
camellia-192-ccm
camellia-256-ccm
camellia-128-gcm
camellia-192-gcm
camellia-256-gcm
aria-128-ecb
aria-192-ecb
aria-256-ecb
aria-128-cbc
aria-192-cbc
aria-256-cbc
aria-128-ccm
aria-192-ccm
aria-256-ccm
aria-128-gcm
aria-192-gcm
aria-256-gcm
chacha20
chacha20-poly1305
tag-length
aad-length
file-checksum
xaudio-voice
port-state!
population-deviation
sample-deviation abgr aes after algorithm align area argb at atz average bgr bgra bgro bincode bit bitset16 bitset32 bitset8 blue bmp br bytes chacha20poly1305 checksum codec crop crush crypt dds decrypt deflate des3_cbc des3_ecb des_cbc des_ecb dhm direction dng ecdh egid encodedu32 encodedu64 encrypt euid even extern f16 f16be f16le f32 f32be f32le f64 f64be f64le fb fixed16 fixed8 float float16 gid gif gray green gzip hardware hdp heif height ico index indexz internal iv jp2 jpeg jpegxr jpg jxr length local luminosity lz4 lzav lzma lzw max maximum mean median min minimum name obgr odd opacity orgb pad paeth pick pid png pointer poly1305 range raw_memory raw_size rc4 red rgba rgbo rsa sb serial si16 si16be si16le si24 si24be si32 si32be si32le si64 si8 signed skipbits software string sub sum tiff tuple3 tuple4 ub ui16 ui16be ui16bebytes ui16bytes ui16le ui16lebytes ui24 ui24be ui24bebytes ui24bytes ui24le ui24lebytes ui32 ui32be ui32bebytes ui32bytes ui32le ui32lebytes ui64 ui64be ui64le ui8 ui8bytes uid unset up variance vint webp widget width zlib] [
	self
	root
	system
	errobj
	strings
	typesets
	noneval
	noname
	boot
] [
	self
	stack
	ballast
	max-ballast
	this-error
	this-value
	stack-error
	this-context
	buf-emit
	buf-words
	buf-scan
	buf-print
	buf-mold
	mold-loop
	err-temps
] #{
656E642D6F662D736372697074006C696E6500656E642D6F662D626C6F636B00
656E642D6F662D706172656E00776F726400776F72642D73657400776F72642D
67657400776F72642D6C6974006E6F6E65006C6F67696300696E746567657200
646563696D616C0070657263656E74006D6F6E65790074696D65006461746500
6368617200626C6F636B00706172656E00737472696E670062696E6172790070
616972007475706C650066696C6500656D61696C0075726C0069737375650074
616700706174680072656600726566696E6500636F6E737472756374006D6170
00426F6F74696E672E2E2E00747261636500252D3032643A202535307200203A
202535307200203A202573202535306D00203A202573002D2D3E202573003C2D
2D202573203D3D005061727365206D617463683A20257200506172736520696E
7075743A202573005061727365206261636B3A202572002A2A3A206572726F72
203A20257220257200535441434B20457870616E646564202D204453503A2025
64204D41583A202564000A535441434B5B25645D2025735B25645D202573000A
2D2D5245424F4C204B65726E656C2044756D702D2D004576616C7561746F723A
00202020204379636C65733A202025640020202020436F756E7465723A202564
0020202020446F73653A20202020256400202020205369676E616C733A202578
00202020205369676D61736B3A20257800202020204453503A20202020202564
00202020204453463A20202020202564004D656D6F72792F47433A0020202020
42616C6C6173743A202564002020202044697361626C653A2025640020202020
50726F746563743A2025640020202020496E66616E74733A202564006F757420
6F66206D656D6F727920287265712025642062797465732900696E76616C6964
2073657269657320776964746820256420676F74202564207479706520256400
6572726F7220616C72656164792063617567687400737461636B206F76657266
6C6F7700492F4F206572726F7200746F6F206D616E7920776F72647300776F72
64206C6973742062756666657220696E20757365006C6F636B65642073657269
6573006572726F722072656379636C656400746F70206C6576656C206572726F
72206E6F7420636175676874006572726F7220737461746520756E646572666C
6F77006576656E74207175657565206F766572666C6F77202857414954207265
63757273696F6E3F29006E6F7420617661696C61626C6520284E412900206572
726F723A200028696D70726F7065726C7920666F726D6174746564206572726F
7229002A2A2057686572653A20002A2A204E6561723A200052454359434C494E
473A2000256420736572696573006F626A2D636F70793A20256420256D00454D
50545928706F6F6C3D25642C207365673D25782C2073697A653D25642900414C
4C4F433A20256400465245453A202025640052585F496E69740052585F517569
740052585F43616C6C005265626F6C2042756C6B20332E32312E3135204C696E
75782064656269616E20783634207063206C696E757820656C66206763632078
36342D70632D6C696E75782D656C662031342D4170722D323032362F31313A35
3120237B37364633353134343331383342373343463536354243433033304543
3130334543303237443945327D20676C6962635F322E3336202231322200} [
	["Returns TRUE if it is this type." value [any-type!] 0]
	native: native [
		"Creates native function (for internal usage only)."
		spec
	]
	action: native [
		"Creates datatype action (for internal usage only)."
		spec
	]
] [
	add: action [
		"Returns the addition of two values."
		value1 [scalar! date! vector!]
		value2 [scalar! date! vector!]
	]
	subtract: action [
		{Returns the second value subtracted from the first.}
		value1 [scalar! date! vector!]
		value2 [scalar! date! vector!]
	]
	multiply: action [
		"Returns the first value multiplied by the second."
		value1 [scalar! vector!]
		value2 [scalar! vector!]
	]
	divide: action [
		"Returns the first value divided by the second."
		value1 [scalar! vector!]
		value2 [scalar! vector!]
	]
	remainder: action [
		{Returns the remainder of first value divided by second.}
		value1 [scalar! vector!]
		value2 [scalar! vector!]
	]
	power: action [
		{Returns the first number raised to the second number.}
		number [number!]
		exponent [number!]
	]
	and~: action [
		"Returns the first value ANDed with the second."
		value1 [logic! integer! char! tuple! binary! bitset! typeset! datatype! pair! vector!]
		value2 [logic! integer! char! tuple! binary! bitset! typeset! datatype! pair! vector!]
	]
	or~: action [
		"Returns the first value ORed with the second."
		value1 [logic! integer! char! tuple! binary! bitset! typeset! datatype! pair! vector!]
		value2 [logic! integer! char! tuple! binary! bitset! typeset! datatype! pair! vector!]
	]
	xor~: action [
		{Returns the first value exclusive ORed with the second.}
		value1 [logic! integer! char! tuple! binary! bitset! typeset! datatype! pair! vector!]
		value2 [logic! integer! char! tuple! binary! bitset! typeset! datatype! pair! vector!]
	]
	negate: action [
		"Changes the sign of a number."
		number [number! pair! money! time! bitset!]
	]
	complement: action [
		"Returns the one's complement value."
		value [logic! integer! tuple! binary! bitset! typeset! image!]
	]
	absolute: action [
		"Returns the absolute value."
		value [number! pair! money! time!]
	]
	round: action [
		{Rounds a numeric value; halves round up (away from zero) by default.}
		value [number! pair! money! time!] "The value to round"
		/to "Return the nearest multiple of the scale parameter"
		scale [number! money! time!] {Must be a non-zero value (result will be of this type)}
		/even "Halves round toward even results"
		/down {Round toward zero, ignoring discarded digits. (truncate)}
		/half-down "Halves round toward zero"
		/floor "Round in negative direction"
		/ceiling "Round in positive direction"
		/half-ceiling "Halves round in positive direction"
	]
	random: action [
		{Returns a random value of the same datatype; or shuffles series.}
		value "Maximum value of result (modified when series)"
		/seed "Restart or randomize"
		/secure "Returns a cryptographically secure random number"
		/only "Pick a random value from a series"
	]
	odd?: action [
		"Returns TRUE if the number is odd."
		number [number! char! date! money! time! pair!]
	]
	even?: action [
		"Returns TRUE if the number is even."
		number [number! char! date! money! time! pair!]
	]
	head: action [
		"Returns the series at its beginning."
		series [series! gob! port!]
	]
	tail: action [
		"Returns the series just past its end."
		series [series! gob! port!]
	]
	head?: action [
		"Returns TRUE if a series is at its beginning."
		series [series! gob! port!]
	]
	tail?: action [
		{Returns TRUE if series is at or past its end; or empty for other types.}
		series [series! gob! port! bitset! typeset! map!]
	]
	past?: action [
		"Returns TRUE if series is past its end."
		series [series! gob! port!]
	]
	next: action [
		"Returns the series at its next position."
		series [series! gob! port!]
	]
	back: action [
		"Returns the series at its previous position."
		series [series! gob! port!]
	]
	skip: action [
		{Returns the series forward or backward from the current position.}
		series [series! gob! port!]
		offset [number! logic! pair!]
	]
	at: action [
		{Returns the series at the specified index, relative to the current position.}
		series [series! gob! port!]
		index [number! logic! pair!]
	]
	atz: action [
		{Returns the series at the specified 0-based index, relative to the current position.}
		series [series! gob! port!]
		index [number! logic! pair!]
	]
	index?: action [
		{Returns the current position (index) of the series.}
		series [series! gob! port! none!]
		/xy "Returns index as an XY pair offset"
	]
	indexz?: action [
		{Returns the current 0-based position (index) of the series.}
		series [series! gob! port! none!]
		/xy "Returns index as an XY pair offset"
	]
	length?: action [
		{Returns the length (from the current position for series.)}
		series [series! port! map! tuple! bitset! object! gob! struct! any-word! none!]
	]
	pick: action [
		"Returns the value at the specified position."
		aggregate [series! map! gob! pair! date! time! tuple! bitset! port!]
		index {Index offset, symbol, or other value to use as index}
	]
	find: action [
		{Searches for a value; for series returns where found, else none.}
		series [series! gob! port! bitset! typeset! object! map! none!]
		value [any-type!]
		/part "Limits the search to a given length or position"
		range [number! series! pair!]
		/only "Treats a series value as only a single value"
		/case "Characters are case-sensitive"
		/same {Use "same?" as comparator}
		/any "Enables the * and ? wildcards"
		/with "Allows custom wildcards"
		wild [string!] "Specifies alternates for * and ?"
		/skip "Treat the series as records of fixed size"
		size [integer!]
		/last "Backwards from end of series"
		/reverse "Backwards from the current position"
		/tail "Returns the end of the series"
		/match {Performs comparison and returns the head of the match (not imply /tail)}
	]
	select: action [
		{Searches for a value; returns the value that follows, else none.}
		series [series! port! map! object! module! none!]
		value [any-type!]
		/part "Limits the search to a given length or position"
		range [number! series! pair!]
		/only "Treats a series value as only a single value"
		/case "Characters are case-sensitive"
		/same {Use "same?" as comparator}
		/any "Enables the * and ? wildcards"
		/with "Allows custom wildcards"
		wild [string!] "Specifies alternates for * and ?"
		/skip "Treat the series as records of fixed size"
		size [integer!]
		/last "Backwards from end of series"
		/reverse "Backwards from the current position"
	]
	reflect: action [
		"Returns specific details about a datatype."
		value [any-type!]
		field [word!] "Such as: spec, body, words, values, title"
	]
	make: action [
		"Constructs or allocates the specified datatype."
		type [any-type!] "The datatype or an example value"
		spec [any-type!] "Attributes or size of the new value (modified)"
	]
	to: action [
		"Converts to a specified datatype."
		type [any-type!] "The datatype or example value"
		value [any-type!] "The attributes of the new value"
	]
	copy: action [
		"Copies a series, object, or other value."
		value [series! port! map! object! bitset! any-function! error! struct!] "At position"
		/part "Limits to a given length or end position"
		range [number! series! pair!]
		/deep "Also copies series values within the block"
		/types "What datatypes to copy"
		kinds [typeset! datatype!]
	]
	take: action [
		"Removes and returns one or more elements."
		series [series! port! gob! none!] "At the current position (modified)"
		/part "Specifies a length or end position"
		range [number! series! pair!]
		/deep "Also copies series values within the block"
		/last "Takes from the tail end"
		/all {Copies the complete content of the series and then clears it}
	]
	put: action [
		{Replaces the value following a key, and returns the new value.}
		series [any-block! map! port! object!] "(modified)"
		key [any-type!]
		value [any-type!] "The new value (returned)"
		/case "Perform a case-sensitive search"
		/skip "Treat the series as records of fixed size"
		size [integer!]
	]
	insert: action [
		{Inserts element(s); for series, returns just past the insert.}
		series [series! port! map! gob! object! bitset!] "At position (modified)"
		value [any-type!] "The value to insert"
		/part "Limits to a given length or position"
		range [number! series! pair!]
		/only {Only insert a block as a single value (not the contents of the block)}
		/dup "Duplicates the insert a specified number of times"
		count [number! pair!]
	]
	append: action [
		{Inserts element(s) at tail; for series, returns head.}
		series [series! port! map! gob! object! bitset!] "Any position (modified)"
		value [any-type!] "The value to insert"
		/part "Limits to a given length or position"
		range [number! series! pair!]
		/only {Only insert a block as a single value (not the contents of the block)}
		/dup "Duplicates the insert a specified number of times"
		count [number! pair!]
	]
	remove: action [
		"Removes element(s); returns same position."
		series [series! gob! port! bitset! none! map!] "At position (modified)"
		/part "Removes multiple elements or to a given position"
		range [number! series! pair! char!]
		/key "Removes a key from map."
		key-arg [any-type!]
	]
	change: action [
		"Replaces element(s); returns just past the change."
		series [series! gob! port! struct!] "At position (modified)"
		value [any-type!] "The new value"
		/part {Limits the amount to change to a given length or position}
		range [number! series! pair!]
		/only {Only change a block as a single value (not the contents of the block)}
		/dup "Duplicates the change a specified number of times"
		count [number! pair!]
	]
	poke: action [
		"Replaces an element at a given position."
		series [series! port! map! gob! bitset!] "(modified)"
		index {Index offset, symbol, or other value to use as index}
		value [any-type!] "The new value (returned)"
	]
	clear: action [
		{Removes elements from current position to tail; returns at new tail.}
		series [series! port! map! gob! bitset! struct! none!] "At position, if ordered collection (modified)"
	]
	trim: action [
		{Removes spaces from strings, nulls from binary, nones from blocks or objects.}
		series [series! object! error! module!] "Series (modified) or object (made)"
		/head "Removes only from the head"
		/tail "Removes only from the tail"
		/auto "Auto indents lines relative to first line"
		/lines "Removes all line breaks and extra spaces"
		/all "Removes all whitespace"
		/with str [char! string! binary! integer!] "Same as /all, but removes characters in 'str'"
	]
	swap: action [
		{Swaps elements between two series or the same series.}
		series1 [series! gob!] "At position (modified)"
		series2 [series! gob!] "At position (modified)"
	]
	reverse: action [
		{Reverses the order of elements; returns at same position.}
		series [series! gob! tuple! pair!] "At position (modified)"
		/part "Limits to a given length or position"
		range [number! series!]
	]
	sort: action [
		"Sorts a series; default sort order is ascending."
		series [series!] "At position (modified)"
		/case "Case sensitive sort"
		/skip "Treat the series as records of fixed size"
		size [integer!] "Size of each record"
		/compare "Comparator offset or function"
		comparator [integer! block! any-function!]
		/part "Limits the sorting to a given length or position"
		range [number! series!]
		/all "Compare all fields"
		/reverse "Reverse sort order"
		/unstable "Unstable Adaptive Symmetry Partition sort"
	]
	create: action [
		"Send port a create request."
		port [port! file! url! block!]
	]
	delete: action [
		"Send port a delete request."
		port [port! file! url! block!]
	]
	open: action [
		{Opens a port; makes a new port from a specification if necessary.}
		spec [port! file! url! block! word!]
		/new {Create new file - if it exists, reset it (truncate)}
		/read "Open for read access"
		/write "Open for write access"
		/seek "Optimize for random access"
		/allow "Specifies protection attributes"
		access [block!]
	]
	close: action [
		"Closes a port."
		port [port!]
	]
	read: action [
		"Read from a file, URL, or other port."
		source [port! file! url! block! word!]
		/part {Partial read a given number of units (source relative)}
		length [number!]
		/seek "Read from a specific position (source relative)"
		index [number!]
		/string {Convert UTF and line terminators to standard text string}
		/binary "Preserves contents exactly"
		/lines "Convert to block of strings (implies /string)"
		/all {Response may include additional information (source relative)}
	]
	write: action [
		{Writes to a file, URL, or port - auto-converts text strings.}
		destination [port! file! url! block! word!]
		data "Data to write (non-binary converts to UTF-8)"
		/part "Partial write a given number of units"
		length [number!]
		/seek "Write at a specific position"
		index [number!]
		/append "Write data at end of file"
		/allow "Specifies protection attributes"
		access [block!]
		/lines "Write each value in a block as a separate line"
		/binary "Preserves contents exactly"
		/all {Response may include additional information (source relative)}
	]
	open?: action [
		"Returns TRUE if port is open."
		port [port!]
	]
	query: action [
		"Returns information about target if possible."
		target [port! file! url! block! vector! date! handle! word!]
		field [word! block! none! datatype!] "NONE will return valid modes for target type"
		/mode "** DEPRECATED **"
	]
	modify: action [
		"Change mode or control for port or file."
		target [port! file!]
		field [word! none!]
		value
	]
	update: action [
		{Updates external and internal states (normally after read/write).}
		port [port!]
	]
	rename: action [
		"Rename a file."
		from [port! file! url! block!]
		to [port! file! url! block!]
	]
	flush: action [
		"Flush output stream buffer."
		port [port!]
	]
] [
	ajoin: native [
		{Reduces and joins a block of values into a new string. Ignores none and unset values.}
		block [block!]
		/with delimiter [any-type!]
		/all "Do not ignore none and unset values"
	]
	also: native [
		{Returns the first value, but also evaluates the second.}
		value1 [any-type!]
		value2 [any-type!]
	]
	all: native [
		{Shortcut AND. Evaluates and returns at the first FALSE or NONE.}
		block [block!] "Block of expressions"
	]
	any: native [
		{Shortcut OR. Evaluates and returns the first value that is not FALSE or NONE.}
		block [block!] "Block of expressions"
	]
	apply: native [
		"Apply a function to a reduced block of arguments."
		func [any-function!] "Function value to apply"
		block [block!] "Block of args, reduced first (unless /only)"
		/only "Use arg values as-is, do not reduce the block"
	]
	assert: native [
		{Assert that condition is true, else cause an assertion error.}
		conditions [block!]
		/type {Safely check datatypes of variables (words and paths)}
	]
	attempt: native [
		{Tries to evaluate a block and returns result or NONE on error.}
		block [block! paren!]
		/safer "Capture all possible errors and exceptions"
	]
	break: native [
		{Breaks out of a loop, while, until, repeat, foreach, etc.}
		/return "Forces the loop function to return a value"
		value [any-type!]
	]
	case: native [
		{Evaluates each condition, and when true, evaluates what follows it.}
		block [block!] "Block of cases (conditions followed by values)"
		/all {Evaluate all cases (do not stop at first true case)}
	]
	catch: native [
		{Catches a throw from a block and returns its value.}
		block [block!] "Block to evaluate"
		/name "Catches a named throw"
		word [word! block!] "One or more names"
		/all "Catches all throws, named and unnamed"
		/quit "Special catch for QUIT native"
		/with callback [block! function!] "Code to be evaluated on a catch"
	]
	comment: native [
		"Ignores the argument value and returns nothing."
		value "A string, block, file, etc."
	]
	compose: native [
		{Evaluates a block of expressions, only evaluating parens, and returns a block.}
		value "Block to compose"
		/deep "Compose nested blocks"
		/only {Insert a block as a single value (not the contents of the block)}
		/into {Output results into a block with no intermediate storage}
		out [any-block!]
	]
	object: native [
		"Creates an object."
		spec [block!]
		/only "Do not bind nested blocks"
	]
	continue: native [
		"Throws control back to top of loop."
	]
	do: native [
		{Evaluates a block, file, URL, function, word, or any other value.}
		value [any-type!] "Normally a file name, URL, or block"
		/args {If value is a script, this will set its system/script/args}
		arg "Args passed to a script (normally a string)"
		/next {Do next expression only, return it, update block variable}
		var [word!] "Variable updated with new block position"
	]
	either: native [
		{If TRUE condition return first arg, else second; evaluate blocks by default.}
		condition [any-type!]
		true-branch
		false-branch
		/only "Suppress evaluation of block args."
	]
	exit: native [
		"Exits a function, returning no value."
	]
	find-script: native [
		{Find a script header within a binary string. Returns starting position.}
		script [binary!]
	]
	for: native [
		{Evaluate a block over a range of values. (See also: REPEAT)}
		'word [word!] "Variable to hold current value"
		start [series! number! pair!] "Starting value"
		end [series! number! pair!] "Ending value"
		bump [number! pair!] "Amount to skip each time"
		body [block!] "Block to evaluate"
	]
	forall: native [
		"Evaluates a block for every value in a series."
		'word [word!] {Word that refers to the series, set to each position in series}
		body [block!] "Block to evaluate each time"
	]
	forever: native [
		"Evaluates a block endlessly."
		body [block!] "Block to evaluate each time"
	]
	foreach: native [
		"Evaluates a block for each value(s) in a series."
		'word [word! block!] "Word or block of words to set each time (local)"
		data [series! any-object! map! none!] "The series to traverse"
		body [block!] "Block to evaluate each time"
	]
	forskip: native [
		"Evaluates a block for periodic values in a series."
		'word [word!] {Word that refers to the series, set to each position in series}
		size [integer! decimal!] "Number of positions to skip each time"
		body [block!] "Block to evaluate each time"
		/local orig result
	]
	halt: native [
		"Stops evaluation and returns to the input prompt."
	]
	if: native [
		{If TRUE condition, return arg; evaluate blocks by default.}
		condition [any-type!]
		true-branch
		/only "Return block arg instead of evaluating it."
	]
	loop: native [
		"Evaluates a block a specified number of times."
		count [number!] "Number of repetitions"
		block [block!] "Block to evaluate"
	]
	map-each: native [
		{Evaluates a block for each value(s) in a series and returns them as a block.}
		'word [word! block!] "Word or block of words to set each time (local)"
		data [block! vector!] "The series to traverse"
		body [block!] "Block to evaluate each time"
	]
	quit: native [
		"Stops evaluation and exits the interpreter."
		/return "Returns a value (to prior script or command shell)"
		value "Note: use integers for command shell"
		/now "Quit immediately"
	]
	protect: native [
		{Protect a series or a variable from being modified.}
		value [word! series! bitset! map! object! module!]
		/deep "Protect all sub-series/objects as well"
		/words "Process list as words (and path words)"
		/values "Process list of values (implied GET)"
		/hide "Hide variables (avoid binding and lookup)"
		/lock "Protect permanently (unprotect will fail)"
	]
	unprotect: native [
		{Unprotect a series or a variable (it can again be modified).}
		value [word! series! bitset! map! object! module!]
		/deep "Protect all sub-series as well"
		/words "Block is a list of words"
		/values "Process list of values (implied GET)"
	]
	protected?: native [
		{Return true if immediate argument is protected from modification.}
		value [word! series! bitset! map! object! module!]
	]
	recycle: native [
		"Recycles unused memory."
		/off "Disable auto-recycling"
		/on "Enable auto-recycling"
		/ballast "Trigger for auto-recycle (memory used)"
		size [integer!]
		/torture "Constant recycle (for internal debugging)"
		/pools "Release empty memory pool segments"
	]
	release: native [
		{Release internal resources of the handle. Returns true on success.}
		handle [handle!]
	]
	reduce: native [
		{Evaluates expressions and returns multiple results.}
		value
		/no-set "Keep set-words as-is. Do not set them."
		/only "Only evaluate words and paths, not functions"
		words [block! none!] "Optional words that are not evaluated (keywords)"
		/into {Output results into a block with no intermediate storage}
		out [any-block!]
	]
	repeat: native [
		{Evaluates a block a number of times or over a series.}
		'word [word!] "Word to set each time"
		value [number! series! pair! none!] "Maximum number or series to traverse"
		body [block!] "Block to evaluate each time"
	]
	remove-each: native [
		{Removes values for each block that returns truthy value.}
		'word [word! block!] "Word or block of words to set each time (local)"
		data [series! map!] "The series to traverse (modified)"
		body [block!] "Block to evaluate (return TRUE to remove)"
		/count "Returns removal count"
	]
	return: native [
		"Returns a value from a function."
		value [any-type!]
	]
	switch: native [
		{Selects a choice and evaluates the block that follows it.}
		value "Target value"
		cases [block!] "Block of cases to check"
		/default def "Default case if no others found"
		/all "Evaluate all matches (not just first one)"
		/case "Perform a case-sensitive comparison"
	]
	throw: native [
		"Throws control back to a previous catch."
		value [any-type!] "Value returned from catch"
		/name "Throws to a named catch"
		word [word!]
	]
	trace: native [
		{Enables and disables evaluation tracing and backtrace.}
		mode [integer! logic!]
		/back {Set mode ON to enable or integer for lines to display}
		/function "Traces functions only (less output)"
	]
	try: native [
		{Tries to DO a block and returns its value or an error!.}
		block [block! paren!]
		/all {Catch also BREAK, CONTINUE, RETURN, EXIT and THROW exceptions.}
		/with {On error, evaluate the handler and return its result}
		handler [block! any-function!]
		/except "** DEPRERCATED **"
		code [block! any-function!]
	]
	unless: native [
		{If FALSE condition, return arg; evaluate blocks by default.}
		condition [any-type!]
		false-branch
		/only "Return block arg instead of evaluating it."
	]
	until: native [
		"Evaluates a block until it is TRUE. "
		block [block!]
	]
	while: native [
		{While a condition block is TRUE, evaluates another block.}
		cond-block [block!]
		body-block [block!]
	]
	as: native [
		{Coerce a series into a compatible datatype without copying it.}
		type [any-block! any-string! datatype!] "The datatype or example value"
		spec [any-block! any-string!] "The series to coerce"
	]
	bind: native [
		"Binds words to the specified context."
		word [block! any-word!] "A word or block (modified) (returned)"
		context [any-word! object! module! port!] "A reference to the target context"
		/copy {Bind and return a deep copy of a block, don't modify original}
		/only "Bind only first block (not deep)"
		/new "Add to context any new words found"
		/set "Add to context any new set-words found"
	]
	unbind: native [
		"Unbinds words from context."
		word [block! any-word!] "A word or block (modified) (returned)"
		/deep "Process nested blocks"
	]
	context?: native [
		"Returns the context in which a word is bound."
		word [any-word!] "Word to check."
	]
	construct: native [
		"Creates an object with scant (safe) evaluation."
		block [block! string! binary!] "Specification (modified)"
		/with "Default object" object [object!]
		/only "Values are kept as-is"
	]
	debase: native [
		"Decodes binary-coded string to binary value."
		value [binary! any-string!] "The string to decode"
		base [integer!] "Binary base to use: 85, 64, 36, 16, or 2"
		/url {Base 64 Decoding with URL and Filename Safe Alphabet}
		/part "Limit the length of the input"
		limit [integer! binary! any-string!]
	]
	enbase: native [
		{Encodes data into a textual representation using a specified binary base.}
		value [binary! any-string! integer!] "Non-binary values are first converted to binary"
		base [integer!] "Binary base to use: 85, 64, 36, 16, or 2"
		/url {Base 64 Encoding with URL and Filename Safe Alphabet}
		/part "Limit the length of the input"
		limit [integer! binary! any-string!]
		/flat "No line breaks"
	]
	decloak: native [
		{Decodes a binary string scrambled previously by encloak.}
		data [binary!] "Binary series to descramble (modified)"
		key [string! binary! integer!] "Encryption key or pass phrase"
		/with "Use a string! key as-is (do not generate hash)"
	]
	encloak: native [
		"Scrambles a binary string based on a key."
		data [binary!] "Binary series to scramble (modified)"
		key [string! binary! integer!] "Encryption key or pass phrase"
		/with "Use a string! key as-is (do not generate hash)"
	]
	deline: native [
		{Converts string terminators to standard format, e.g. CRLF to LF.}
		string [any-string!] "(modified)"
		/lines {Return block of lines (works for LF, CR, CR-LF endings) (no modify)}
	]
	enline: native [
		{Converts string terminators to native OS format, e.g. LF to CRLF.}
		series [any-string! block!] "(modified)"
	]
	detab: native [
		"Converts tabs to spaces (default tab size is 4)."
		string [any-string! binary!] "(modified)"
		/size "Specifies the number of spaces per tab"
		number [integer!]
	]
	entab: native [
		"Converts spaces to tabs (default tab size is 4)."
		string [any-string! binary!] "(modified)"
		/size "Specifies the number of spaces per tab"
		number [integer!]
	]
	difference: native [
		"Returns the special difference of two values."
		set1 [block! string! bitset! date! typeset! map!] "First data set"
		set2 [block! string! bitset! date! typeset! map!] "Second data set"
		/case "Uses case-sensitive comparison"
		/skip "Treat the series as records of fixed size"
		size [integer!]
	]
	exclude: native [
		{Returns the first data set less the second data set.}
		set1 [block! string! bitset! typeset! map!] "First data set"
		set2 [block! string! bitset! typeset! map!] "Second data set"
		/case "Uses case-sensitive comparison"
		/skip "Treat the series as records of fixed size"
		size [integer!]
	]
	intersect: native [
		"Returns the intersection of two data sets."
		set1 [block! string! bitset! typeset! map!] "first set"
		set2 [block! string! bitset! typeset! map!] "second set"
		/case "Uses case-sensitive comparison"
		/skip "Treat the series as records of fixed size"
		size [integer!]
	]
	union: native [
		"Returns the union of two data sets."
		set1 [block! string! bitset! typeset! map!] "first set"
		set2 [block! string! bitset! typeset! map!] "second set"
		/case "Use case-sensitive comparison"
		/skip "Treat the series as records of fixed size"
		size [integer!]
	]
	unique: native [
		"Returns the data set with duplicates removed."
		set1 [block! string! bitset! typeset! map!]
		/case "Use case-sensitive comparison (except bitsets)"
		/skip "Treat the series as records of fixed size"
		size [integer!]
	]
	lowercase: native [
		"Converts string of characters to lowercase."
		string [any-string! char!] "(modified if series)"
		/part "Limits to a given length or position"
		length [number! any-string!]
	]
	uppercase: native [
		"Converts string of characters to uppercase."
		string [any-string! char!] "(modified if series)"
		/part "Limits to a given length or position"
		length [number! any-string!]
	]
	dehex: native [
		{Converts URL-style hex encoded (%xx) strings. If input is UTF-8 encode, you should first convert it to binary!}
		value [any-string! binary!] "The string to dehex"
		/escape char [char!] {Can be used to change the default escape char #"%"}
		/uri {Decode space from a special char (#"+" by default or #"_" when escape char is #"=")}
	]
	enhex: native [
		{Converts string into URL-style hex encodeding (%xx) when needed.}
		value [any-string! binary!] "The string to encode"
		/escape {Can be used to change the default escape char #"%"}
		char [char!]
		/except {Can be used to specify, which chars can be left unescaped}
		unescaped [bitset!] {By default it is URI bitset when value is file or url, else URI-Component}
		/uri {Encode space using a special char (#"+" by default or #"_" when escape char is #"=")}
	]
	get: native [
		{Gets the value of a word or path, or values of an object.}
		word "Word, path, object to get"
		/any "Allows word to have no value (allows unset)"
	]
	in: native [
		"Returns the word or block in the object's context."
		object [any-object! block!]
		word [any-word! block! paren!] "(modified if series)"
	]
	parse: native [
		{Parses a string or block series according to grammar rules.}
		input [series!] "Input series to parse"
		rules [block!] "Rules to parse"
		/case "Uses case-sensitive comparison"
	]
	set: native [
		{Sets a word, path, block of words, or object to specified value(s).}
		word [word! lit-word! any-path! block! object!] {Word, block of words, path, or object to be set (modified)}
		value [any-type!] "Value or block of values"
		/any "Allows setting words to any value, including unset"
		/only {Block or object value argument is set as a single value}
		/some {None values in a block or object value argument, are not set}
	]
	to-hex: native [
		{Converts numeric value to a hex issue! datatype (with leading # and 0's).}
		value [integer! char! tuple!] "Value to be converted"
		/size "Specify number of hex digits in result"
		len [integer!]
	]
	type?: native [
		"Returns the datatype of a value."
		value [any-type!]
		/word "Returns the datatype as a word"
	]
	unset: native [
		{Unsets the value of a word (in its current context.)}
		word [word! block! none!] "Word or block of words"
	]
	utf?: native [
		{Returns UTF BOM (byte order marker) encoding; + for BE, - for LE.}
		data [binary!]
	]
	invalid-utf?: native [
		{Checks UTF encoding; if correct, returns none else position of error.}
		data [binary!]
		/utf "Check encodings other than UTF-8"
		num [integer!] "Bit size - positive for BE negative for LE"
	]
	value?: native [
		"Returns TRUE if the word has a value."
		value [word!]
	]
	to-value: native [
		"Returns the value if it is a value, NONE if unset."
		value [any-type!]
	]
	split-lines: native [
		"Given a string series, split lines on CR-LF."
		value [string!]
	]
	print: native [
		"Outputs a value followed by a line break."
		value [any-type!] "The value to print"
	]
	prin: native [
		"Outputs a value with no line break."
		value [any-type!]
	]
	mold: native [
		"Converts a value to a REBOL-readable string."
		value [any-type!] "The value to mold"
		/only {For a block value, mold only its contents, no outer []}
		/all "Use construction syntax"
		/flat "No indentation"
		/part "Limit the length of the result"
		limit [integer!]
	]
	form: native [
		"Converts a value to a human-readable string."
		value [any-type!] "The value to form"
	]
	new-line: native [
		{Sets or clears the new-line marker within a block or paren.}
		position [block! paren!] "Position to change marker (modified)"
		value "Set TRUE for newline"
		/all "Set/clear marker to end of series"
		/skip {Set/clear marker periodically to the end of the series}
		size [integer!]
	]
	new-line?: native [
		{Returns the state of the new-line marker within a block or paren.}
		position [block! paren!] "Position to check marker"
	]
	to-local-file: native [
		{Converts a REBOL file path to the local system file path.}
		path [file! string!]
		/full {Prepends current dir for full path (for relative paths only)}
	]
	to-rebol-file: native [
		{Converts a local system file path to a REBOL file path.}
		path [file! string!]
	]
	transcode: native [
		{Translates UTF-8 binary source to values. Returns one or several values in a block.}
		source [binary! string!] {UTF-8 input buffer; string argument will be UTF-8 encoded}
		/next {Translate next complete value (blocks as single value)}
		/one {Translate next complete value (returns the value only)}
		/only "Translate only a single value (blocks dissected)"
		/error {Do not cause errors - return error object as value in place}
		/line {Return also information about number of lines scaned}
		count [integer!] "Initial line number"
		/part "Translates only part of the input buffer"
		length [integer!] "Length of source to decode"
	]
	echo: native [
		"Copies console output to a file."
		target [file! none! logic!]
	]
	now: native [
		"Returns date and time."
		/year "Returns year only"
		/month "Returns month only"
		/day "Returns day of the month only"
		/time "Returns time only"
		/zone "Returns time zone offset from UCT (GMT) only"
		/date "Returns date only"
		/weekday {Returns day of the week as integer (Monday is day 1)}
		/yearday "Returns day of the year (Julian)"
		/precise "High precision time"
		/utc "Universal time (no zone)"
	]
	wait: native [
		"Waits for a duration, port, or both."
		value [number! time! port! block! none!]
		/all "Returns all in a block"
		/only {only check for ports given in the block to this function}
	]
	wake-up: native [
		"Awake and update a port with event."
		port [port!]
		event [event!]
	]
	what-dir: native ["Returns the current directory path."]
	change-dir: native [
		"Changes the current directory path."
		path [file!]
	]
	first: native [
		"Returns the first value of a series."
		value
	]
	second: native [
		"Returns the second value of a series."
		value
	]
	third: native [
		"Returns the third value of a series."
		value
	]
	fourth: native [
		"Returns the fourth value of a series."
		value
	]
	fifth: native [
		"Returns the fifth value of a series."
		value
	]
	sixth: native [
		"Returns the sixth value of a series."
		value
	]
	seventh: native [
		"Returns the seventh value of a series."
		value
	]
	eighth: native [
		"Returns the eighth value of a series."
		value
	]
	ninth: native [
		"Returns the ninth value of a series."
		value
	]
	tenth: native [
		"Returns the tenth value of a series."
		value
	]
	last: native [
		"Returns the last value of a series."
		value [series! tuple! gob!]
	]
	cosine: native [
		"Returns the trigonometric cosine."
		value [number!] "In degrees by default"
		/radians "Value is specified in radians"
	]
	sine: native [
		"Returns the trigonometric sine."
		value [number!] "In degrees by default"
		/radians "Value is specified in radians"
	]
	tangent: native [
		"Returns the trigonometric tangent."
		value [number!] "In degrees by default"
		/radians "Value is specified in radians"
	]
	arccosine: native [
		{Returns the trigonometric arccosine (in degrees by default).}
		value [number!]
		/radians "Returns result in radians"
	]
	arcsine: native [
		{Returns the trigonometric arcsine (in degrees by default).}
		value [number!]
		/radians "Returns result in radians"
	]
	arctangent: native [
		{Returns the trigonometric arctangent (in degrees by default).}
		value [number!]
		/radians "Returns result in radians"
	]
	exp: native [
		{Raises E (the base of natural logarithm) to the power specified}
		power [number!]
	]
	log-10: native [
		"Returns the base-10 logarithm."
		value [number!]
	]
	log-2: native [
		"Return the base-2 logarithm."
		value [number!]
	]
	log-e: native [
		{Returns the natural (base-E) logarithm of the given value}
		value [number!]
	]
	not: native [
		"Returns the logic complement."
		value [any-type!] "(Only FALSE and NONE return TRUE)"
	]
	square-root: native [
		"Returns the square root of a number."
		value [number!]
	]
	shift: native [
		{Shifts an integer left or right by a number of bits.}
		value [integer!]
		bits [integer!] "Positive for left shift, negative for right shift"
		/logical "Logical shift (sign bit ignored)"
	]
	++: native [
		{Increment an integer or series index. Return its prior value.}
		'word [word!] "Integer or series variable"
	]
	--: native [
		{Decrement an integer or series index. Return its prior value.}
		'word [word!] "Integer or series variable"
	]
	first+: native [
		{Return the FIRST of a series then increment the series index.}
		'word [word!] "Word must refer to a series"
	]
	stack: native [
		"Returns stack backtrace or other values."
		offset [integer!] "Relative backward offset"
		/block "Block evaluation position"
		/word "Function or object name, if known"
		/func "Function value"
		/args "Block of args (may be modified)"
		/size "Current stack size (in value units)"
		/depth "Stack depth (frames)"
		/limit "Stack bounds (auto expanding)"
	]
	resolve: native [
		{Copy context by setting values in the target from those in the source.}
		target [any-object!] "(modified)"
		source [any-object!]
		/only from [block! integer!] {Only specific words (exports) or new words in target (index to tail)}
		/all {Set all words, even those in the target that already have a value}
		/extend "Add source words to the target if necessary"
	]
	get-env: native [
		{Returns the value of an OS environment variable (for current process).}
		var [any-string! any-word!]
	]
	set-env: native [
		{Sets the value of an OS environment variable (for current process).}
		var [any-string! any-word!] "Variable to set"
		value [string! none!] "Value to set, or NONE to unset it"
	]
	list-env: native [
		{Returns a map of OS environment variables (for current process).}
	]
	call: native [
		{Run another program; return immediately with the process ID.}
		command [any-string! block! file!] {An OS-local command line (quoted as necessary), a block with arguments, or an executable file}
		/wait {Wait for command to terminate and then return the exit code}
		/console "Runs command with I/O redirected to console"
		/shell "Forces command to be run from shell"
		/info {Returns process information object containing the ID of the process (or 0 if failed to run), includes the exit code when used with /wait}
		/input in [string! binary! file! none!] "Redirects stdin to in"
		/output out [string! binary! file! none!] "Redirects stdout to out"
		/error err [string! binary! file! none!] "Redirects stderr to err"
	]
	browse: native [
		"Open web browser to a URL or local file."
		url [url! file! none!]
	]
	evoke: native [
		"Special guru meditations. (Not for beginners.)"
		chant [word! block! integer!] "Single or block of words ('? to list)"
	]
	request-file: native [
		{Asks user to select a file and returns full file path (or block of paths).}
		/save "File save mode"
		/multi {Allows multiple file selection, returned as a block}
		/file "Default file name or directory"
		name [file!]
		/title "Window title"
		text [string!]
		/filter "Block of filters (filter-name filter)"
		list [block!]
	]
	request-dir: native [
		{Asks user to select a directory and returns full directory path (or block of paths).}
		/title "Change heading on request"
		text [string!]
		/dir "Set starting directory"
		name [file!]
		/keep "Keep previous directory path"
	]
	request-password: native [
		{Asks user for input without echoing, and the entered password is not stored in the command history.}
	]
	ascii?: native [
		{Returns TRUE if value or string is in ASCII character range (below 128).}
		value [any-string! char! integer!]
	]
	latin1?: native [
		{Returns TRUE if value or string is in Latin-1 character range (below 256).}
		value [any-string! char! integer!]
	]
	stats: native [
		{Provides status and statistics information about the interpreter.}
		/show "Print formatted results to console"
		/profile "Returns profiler object"
		/timer "High resolution time difference from start"
		/evals "Number of values evaluated by interpreter"
		/dump-series pool-id [integer!] "Dump all series in pool pool-id, -1 for all pools"
	]
	do-codec: native [
		{Evaluate a CODEC function to encode or decode media types.}
		handle [handle!] "Internal link to codec"
		action [word!] "Decode, encode, identify"
		data [binary! image! string!]
	]
	set-scheme: native [
		"Low-level port scheme actor initialization."
		scheme [object!]
	]
	load-extension: native [
		"Low level extension module loader (for DLLs)."
		name [file! binary!] "DLL file or UTF-8 source"
		/dispatch {Specify native command dispatch (from hosted extensions)}
		function [handle!] "Command dispatcher (native)"
	]
	do-commands: native [
		{Evaluate a block of extension module command functions (special evaluation rules.)}
		commands [block!] "Series of commands and their arguments"
	]
	ds: native ["Temporary stack debug"]
	dump: native ["Temporary debug dump" v /fmt "only series format"]
	check: native ["Temporary series debug check" val [series!]]
	do-callback: native [
		"Internal function to process callback events."
		event [event!] "Callback event"
	]
	limit-usage: native [
		"Set a usage limit only once (used for SECURE)."
		field [word!] "eval (count) or memory (bytes)"
		limit [number!]
	]
	selfless?: native [
		"Returns true if the context doesn't bind 'self."
		context [any-word! any-object!] "A reference to the target context"
	]
	map-event: native [
		{Returns event with inner-most graphical object and coordinate.}
		event [event!]
	]
	map-gob-offset: native [
		{Translates a gob and offset to the deepest gob and offset in it, returned as a block.}
		gob [gob!] "Starting object"
		xy [pair!] "Staring offset"
		/reverse "Translate from deeper gob to top gob."
	]
	as-pair: native [
		"Combine X and Y values into a pair."
		x [number!]
		y [number!]
	]
	equal?: native [
		"Returns TRUE if the values are equal."
		value1 [any-type!]
		value2 [any-type!]
	]
	not-equal?: native [
		"Returns TRUE if the values are not equal."
		value1 [any-type!]
		value2 [any-type!]
	]
	equiv?: native [
		"Returns TRUE if the values are equivalent."
		value1 [any-type!]
		value2 [any-type!]
	]
	not-equiv?: native [
		"Returns TRUE if the values are not equivalent."
		value1 [any-type!]
		value2 [any-type!]
	]
	strict-equal?: native [
		"Returns TRUE if the values are strictly equal."
		value1 [any-type!]
		value2 [any-type!]
	]
	strict-not-equal?: native [
		"Returns TRUE if the values are not strictly equal."
		value1 [any-type!]
		value2 [any-type!]
	]
	same?: native [
		"Returns TRUE if the values are identical."
		value1 [any-type!]
		value2 [any-type!]
	]
	greater?: native [
		{Returns TRUE if the first value is greater than the second value.}
		value1 value2
	]
	greater-or-equal?: native [
		{Returns TRUE if the first value is greater than or equal to the second value.}
		value1 value2
	]
	lesser?: native [
		{Returns TRUE if the first value is less than the second value.}
		value1 value2
	]
	lesser-or-equal?: native [
		{Returns TRUE if the first value is less than or equal to the second value.}
		value1 value2
	]
	minimum: native [
		"Returns the lesser of the two values."
		value1 [scalar! date! series!]
		value2 [scalar! date! series!]
	]
	maximum: native [
		"Returns the greater of the two values."
		value1 [scalar! date! series!]
		value2 [scalar! date! series!]
	]
	negative?: native [
		"Returns TRUE if the number is negative."
		number [number! money! time! pair!]
	]
	positive?: native [
		"Returns TRUE if the value is positive."
		number [number! money! time! pair!]
	]
	zero?: native [
		{Returns TRUE if the value is zero (for its datatype).}
		value
	]
	version: native [
		"Return Rebol version string"
		/data "loadable version"
	]
	pickz: native [
		{Returns the value at the specified position. (0-based wrapper over PICK action)}
		aggregate [series! bitset! tuple!]
		index [integer!] "Zero based"
	]
	pokez: native [
		{Replaces an element at a given position. (0-based wrapper over POKE action)}
		series [series! bitset! tuple!] "(modified)"
		index [integer!] "Zero based"
		value [any-type!] "The new value (returned)"
	]
	swap-endian: native [
		"Swaps byte order (endianness)"
		value [binary!] "At position (modified)"
		/width bytes [integer!] "2, 4 or 8 (default is 2)"
		/part "Limits to a given length or position"
		range [number! series!]
	]
	did: native [
		{Returns TRUE if the given value is truthy (not NONE or FALSE).}
		value [any-type!] "Value to test"
	]
	collect-words: native [
		{Collect unique words used in a block (used for context construction).}
		block [block!]
		/deep "Include nested blocks"
		/set "Only include set-words"
		/ignore "Ignore prior words"
		words [any-object! block! none!] "Words to ignore"
		/as "Datatype of the words in the returned block"
		type [datatype!] "Any word type"
	]
	with: native [
		"Evaluates a block binded to the specified context"
		context [object! module! port!] "A reference to the target context"
		body [block!] "A code to be evaluated"
	]
	truncate: native [
		{Removes all bytes/values from series' head to its current index position}
		series [series!] "Series to be truncated"
		/part {Also shorten resulted series to a length or end position}
		range [number! series!]
	]
	hash: native [
		{Computes a hash value from any Rebol value. This number may change between different Rebol versions!}
		value [any-type!]
	]
	to-real-file: native [
		{Returns canonicalized absolute pathname. On Posix resolves symbolic links and returns NONE if file does not exists!}
		path [file! string!]
	]
	dir?: native [
		{Returns TRUE if the value looks like a directory spec (ends with a slash (or backslash)).}
		target [file! url! none!]
		/check {If the file is a directory on local storage (don't have to end with a slash)}
	]
	wildcard?: native [
		{Return true if file contains wildcard chars (* or ?)}
		path [file!]
	]
	access-os: native [
		{Access to various operating system functions (getuid, setuid, getpid, kill, etc.)}
		field [word!] "Valid words: uid, euid, gid, egid, pid"
		/set "To set or kill pid (sig 15)"
		value [integer! block!] {Argument, such as uid, gid, or pid (in which case, it could be a block with the signal no)}
	]
	tty?: native [
		{Returns TRUE if standard input is connected to a terminal.}
	]
	read-key: native [
		{Reads a single keypress from the console without echoing it.}
	]
	arctangent2: native [
		{Returns the angle of the point, when measured counterclockwise from a circle's X axis (where 0x0 represents the center of the circle). The return value is in interval -180 to 180 degrees.}
		point [pair!] "X/Y coordinate in space"
		/radians "Result is in radians instead of degrees"
	]
	cos: native [
		"Returns the trigonometric cosine."
		value [decimal!] "In radians"
	]
	sin: native [
		"Returns the trigonometric sine."
		value [decimal!] "In radians"
	]
	tan: native [
		"Returns the trigonometric tangent."
		value [decimal!] "In radians"
	]
	atan: native [
		"Returns the trigonometric arctangent."
		value [decimal!] "In radians"
	]
	asin: native [
		"Returns the trigonometric arcsine."
		value [decimal!] "In radians"
	]
	acos: native [
		"Returns the trigonometric arccosine."
		value [decimal!] "In radians"
	]
	atan2: native [
		{Returns the angle of the point y/x in the interval [-pi,+pi] radians.}
		y [decimal!] "The proportion of the Y-coordinate"
		x [decimal!] "The proportion of the X-coordinate"
	]
	sqrt: native [
		"Returns the square root of a number."
		value [decimal!]
	]
	number?: native [
		{Returns TRUE if the value is any type of number and not a NaN. }
		value [any-type! unset!]
	]
	mod: native [
		"Compute a nonnegative remainder of A divided by B."
		a [number! money! char! time!]
		b [number! money! char! time!] "Must be nonzero."
	]
	modulo: native [
		{Wrapper for MOD that handles errors like REMAINDER. Negligible values (compared to A and B) are rounded to zero.}
		a [number! money! char! time!]
		b [number! money! char! time!] "Absolute value will be used."
	]
	shift-left: native [
		"Shift bits to the left (unsigned)."
		data [integer!]
		bits [integer!]
	]
	shift-right: native [
		"Shift bits to the right (unsigned)."
		data [integer!]
		bits [integer!]
	]
	to-radians: native [
		"Converts degrees to radians"
		degrees [integer! decimal!] "Degrees to convert"
	]
	to-degrees: native [
		"Converts radians to degrees"
		radians [integer! decimal!] "Radians to convert"
	]
	gcd: native [
		"Returns the greatest common divisor"
		a [integer!]
		b [integer!]
	]
	lcm: native [
		"Returns the least common multiple"
		a [integer!]
		b [integer!]
	]
	fraction: native [
		"Returns the fractional part of a decimal value"
		number [decimal!]
	]
	prime?: native [
		"Returns true if value is a prime number"
		number [integer!]
	]
	lerp: native [
		{Linearly interpolates between start and end by factor}
		start [number! tuple! pair!]
		end [number! tuple! pair!]
		factor [number!] "Interpolation factor, clamped to 0.0-1.0"
	]
	idivide: native [
		"Returns the first integer divided by the second"
		value1 [integer!]
		value2 [integer!]
	]
	checksum: native [
		"Computes a checksum, CRC, hash, or HMAC."
		data [binary! string! file!] {If string, it will be UTF8 encoded. File is dispatched to file-checksum function.}
		method [word!] "One of `system/catalog/checksums` and HASH"
		/with {Extra value for HMAC key or hash table size; not compatible with TCP/CRC24/CRC32/ADLER32 methods.}
		spec [any-string! binary! integer!] {String or binary for MD5/SHA* HMAC key, integer for hash table size.}
		/part "Limits to a given length"
		length
	]
	register: native [
		"Register value in a system/catalog"
		'name [word! set-word! lit-word!] "Unique ID for the value in the catalog"
		value [struct!] "Value to be registered (so far only structs)"
	]
	complement?: native [
		"Returns TRUE if the bitset is complemented"
		value [bitset!]
	]
	compress: native [
		"Compresses data."
		data [binary! string!] "If string, it will be UTF8 encoded"
		method [word!] "One of `system/catalog/compressions`"
		/part length "Length of source data"
		/level lvl [integer!] "Compression level 0-9"
	]
	decompress: native [
		"Decompresses data."
		data [binary!] "Source data to decompress"
		method [word!] "One of `system/catalog/compressions`"
		/part "Limits source data to a given length or position"
		length [number! series!] "Length of compressed data (must match end marker)"
		/size
		bytes [integer!] "Number of uncompressed bytes."
	]
	rc4: native [
		{Encrypt/decrypt data (modifies) using RC4 algorithm.}
		/key {Provided only for the first time to get stream HANDLE!}
		crypt-key [binary!] "Crypt key."
		/stream
		ctx [handle!] "Stream cipher context."
		data [binary!] "Data to encrypt/decrypt."
	]
	rsa-init: native [
		{Creates a context which is than used to encrypt or decrypt data using RSA}
		n [binary!] "Modulus"
		e [binary!] "Public exponent"
		/private "Init also private values"
		d [binary!] "Private exponent"
		p [binary!] "Prime number 1"
		q [binary!] "Prime number 2"
	]
	rsa: native [
		{Encrypt, decrypt, sign, or verify data using the RSA cryptosystem.}
		{Only one of the action refinements may be used per call.}
		rsa-key [handle!] "RSA context created via rsa-init"
		data [binary! any-string!] "Input data or ciphertext"
		/encrypt {Encrypt with public key (PKCS#1 v1.5 or RSAES-OAEP if /oaep)}
		/decrypt {Decrypt with private key (PKCS#1 v1.5 or RSAES-OAEP if /oaep)}
		/sign "Sign with private key"
		/verify "Verify with public key (returns TRUE or FALSE)"
		signature [binary!] "Signature for /verify"
		/hash "Specify digest algorithm (for sign/verify)"
		algorithm [word! none!] "Hash algorithm (e.g. SHA256) or NONE"
		/oaep "Enable RSAES-OAEP for encrypt/decrypt"
		/pss "Enable RSASSA-PSS for sign/verify"
	]
	dh-init: native [
		{Generates a new Diffie-Hellman private/public key pair}
		g [binary!] "Generator"
		p [binary!] "Field prime"
	]
	dh: native [
		"Diffie-Hellman key exchange"
		dh-key [handle!] "DH key created using `dh-init` function"
		/public "Returns public key as a binary"
		/secret "Computes secret result using peer's public key"
		public-key [binary!] "Peer's public key"
	]
	ecdh: native [
		"Elliptic-curve Diffie-Hellman key exchange"
		key [handle! none!] {Keypair to work with, may be NONE for /init refinement}
		/init "Initialize ECC keypair."
		type [word!] {One of supported curves: system/catalog/elliptic-curves}
		/curve "Returns handles curve type"
		/public "Returns public key as a binary"
		/secret "Computes secret result using peer's public key"
		public-key [binary!] "Peer's public key"
	]
	generate: native [
		"Generate specified cryptographic key"
		type [word!] "Key type: system/catalog/elliptic-curves"
	]
	ecdsa: native [
		"Elliptic Curve Digital Signature Algorithm"
		key [handle! binary!] {Keypair to work with, created using ECDH function, or raw binary key (needs /curve)}
		hash [binary!] "Data to sign or verify"
		/sign {Use private key to sign data, returns ASN1 encoded result}
		/verify {Use public key to verify signed data, returns true or false}
		signature [binary!] "ASN1 encoded"
		/curve "Used if key is just a binary"
		type [word!] {One of supported curves: system/catalog/elliptic-curves}
	]
	binary: native [
		"Entry point of the binary DSL (Bincode)"
		ctx [object! binary! integer! none!] {Bincode context. If none, it will create a new one.}
		/init "Initializes buffers in the context"
		spec [binary! integer! none!]
		/write "Write data into output buffer"
		data [binary! block!] "Data dialect"
		/read "Read data from the input buffer"
		code [word! block! integer! binary!] "Input encoding"
		/into {Put READ results in out block, instead of creating a new block}
		out [block!] "Target block for results, when /into is used"
		/with "Additional input argument"
		num [integer!] {Bits/bytes number used with WORD! code type to resolve just single value}
	]
	iconv: native [
		{Convert binary to text using specified codepage, or transcode to a new binary}
		data [binary!]
		codepage [word! integer! tag! string!] "Source codepage id"
		/to "Transcode to a new binary"
		target [word! integer! tag! string!] "Target codepage id"
	]
	hsv-to-rgb: native [
		"Converts HSV (hue, saturation, value) to RGB"
		hsv [tuple!]
	]
	rgb-to-hsv: native [
		"Converts RGB value to HSV (hue, saturation, value)"
		rgb [tuple!]
	]
	color-distance: native [
		{Human perception weighted Euclidean distance between two RGB colors}
		a [tuple!]
		b [tuple!]
	]
	image-diff: native [
		{Count difference (using weighted RGB distance) of two images of the same size. Returns 0% if images are same and 100% if completely different.}
		a [image!] "If sizes of the input images are not same..."
		b [image!] "... then only the smaller part is compared!"
		/part "Limit computation only to a part of the image"
		offset [pair!] "Zero based top-left corner"
		size [pair!] "Size of the sub-image to use"
	]
	tint: native [
		"Mixing colors (tint and or brightness)"
		target [tuple! image!] "Target RGB color or image (modifed)"
		rgb [tuple!] "Color to use for mixture"
		amount [number!] "Effect amount"
	]
	luminosity: native [
		{Convert a color or an image to grayscale using Luminosity formula}
		target [tuple! image!] "Target RGB color or image (modifed)"
		return: [
			integer! "When input is a tuple"
			image! "When input is an image"
		]
	]
	grayscale: native [
		{Convert a color or an image to grayscale using Average method}
		target [tuple! image!] "Target RGB color or image (modifed)"
		return: [
			integer! "When input is a tuple"
			image! "When input is an image"
		]
	]
	resize: native [
		"Resizes an image to the given size."
		image [image!] "Image to resize"
		size [pair! percent! integer!]
		{Size of the new image (integer value is used as width)}
		/filter "Using given filter type (default is Lanczos)"
		name [word! integer!] "One of: system/catalog/filters"
		/blur
		factor [number!] "The blur factor where > 1 is blurry, < 1 is sharp"
	]
	premultiply: native [
		"Premultiplies RGB channel with its alpha channel"
		image [image!] "Image to premultiply (modified)"
	]
	blur: native [
		"Blur (Gaussian) given image"
		image [image!] "Image to blur (modified)"
		radius [number!] "Blur amount"
	]
	image: native [
		{Interface to basic image encoding/decoding (only on Windows and macOS so far!)}
		/load "Image file to load or binary to decode"
		src-file [file! binary!]
		/save "Encodes image to file or binary"
		dst-file [none! file! binary!] "If NONE is used, binary is made internally"
		dst-image [none! image!] "If NONE, loaded image may be used if there is any"
		/frame "Some image formats may contain multiple images"
		num [integer!] "1-based index of the image to receive"
		/as "Used to define which codec should be used"
		type [word!] {One of: [PNG JPEG JPEGXR BMP DDS GIF TIFF] read only: [DNG ICO HEIF]}
	]
	request-color: native [
		"Asks user to select a color."
		/default "Default RGB color"
		color [tuple!]
	]
	filter: native [
		"PNG delta filter"
		data [binary!] "Input"
		width [number!] "Scanline width"
		type [integer! word!] "1..4 or one of: [sub up average paeth]"
		/skip bpp [integer!] "Bytes per pixel"
	]
	unfilter: native [
		"Reversed PNG delta filter"
		data [binary!] "Input"
		width [number!] "Scanline width (not counting the type byte)"
		/as {Filter type. If not used, type is decoded from first byte on each line.}
		type [integer! word!] "1..4 or one of: [sub up average paeth]"
		/skip
		bpp [integer!] "Bytes per pixel"
	]
	delect: native [
		{Parses a common form of dialects. Returns updated input block.}
		dialect [object!] "Describes the words and datatypes of the dialect"
		input [block!] "Input stream to parse"
		output [block!] "Resulting values, ordered as defined (modified)"
		/in {Search for var words in specific objects (contexts)}
		where [block!] "Block of objects to search (non objects ignored)"
		/all "Parse entire block, not just one command at a time"
	]
	form-oid: native [
		{Return the x.y.z.... style numeric string for the given OID}
		oid [binary!]
	]
] [
	+ add
	- subtract
	* multiply
	/ divide
	// modulo
	% remainder
	** power
	= equal?
	=? same?
	== strict-equal?
	!= not-equal?
	<> not-equal?
	!== strict-not-equal?
	< lesser?
	<= lesser-or-equal?
	> greater?
	>= greater-or-equal?
	& and~
	| or~
	and and~
	or or~
	xor xor~
	<< shift-left
	>> shift-right
] [["internal marker for end of block" internal] ["no value returned or set" internal] ["no value represented" scalar] ["boolean true or false" scalar] ["64 bit integer" scalar] ["64bit floating point number (IEEE standard)" scalar] ["special form of decimals (used mainly for layout)" scalar] ["high precision decimals with denomination (opt)" scalar] ["8bit and 16bit character" scalar] ["two dimensional point or size" scalar] ["sequence of small integers (colors, versions, IP)" scalar] ["time of day or duration" scalar] ["day, month, year, time of day, and timezone" scalar] ["string series of bytes" string] ["string series of characters" string] ["file name or path" string] ["email address" string] ["reference" string] ["uniform resource locator or identifier" string] ["markup string (HTML or XML)" string] ["set of bit flags" string] ["RGB image with alpha channel" vector] ["high performance arrays (single datatype)" vector] ["series of values" block] ["automatically evaluating block" block] ["refinements to functions, objects, files" block] ["definition of a path's value" block] ["the value of a path" block] ["literal path value" block] ["series of values (using hash table)" block] ["name-value pairs (hash associative)" block] ["type of datatype" symbol] ["set of datatypes" opt-object] ["word (symbol or variable)" word] ["definition of a word's value" word] ["the value of a word (variable)" word] ["literal word value" word] ["variation of meaning or location" word] ["identifying marker word" word] ["direct CPU evaluated function" function] ["datatype native function (standard polymorphic)" function] ["virtual machine function" block] ["special dispatch-based function" function] ["infix operator (special evaluation exception)" function] [{function with persistent locals (indefinite extent)} function] ["interpreted function (user-defined or mezzanine)" function] ["internal context frame" internal] ["context of names with values" object] ["loadable context of code and data" object] ["errors and throws" object] ["evaluation environment" object] ["external series, an I/O channel" object] ["graphical object" opt-object] ["user interface event (efficiently sized)" opt-object] ["arbitrary internal object or value" internal] ["native structure definition" block] ["external library reference" internal] ["user defined datatype" object]] [
	Throw: [
		code: 0
		type: "throw error"
		break: "no loop to break"
		return: "return or exit not in function"
		throw: ["no catch for throw:" :arg2 "with value:" :arg1]
		continue: "no loop to continue"
		halt: ["halted by user or script"]
		quit: ["user script quit"]
	]
	Note: [
		code: 100
		type: "note"
		no-load: ["cannot load: " :arg1]
		exited: ["exit occurred"]
		deprecated: "deprecated function not allowed"
	]
	Syntax: [
		code: 200
		type: "syntax error"
		invalid: ["invalid" :arg1 "--" :arg2]
		missing: ["missing" :arg2 "at" :arg1]
		no-header: ["script is missing a REBOL header:" :arg1]
		bad-header: ["script header is not valid:" :arg1]
		bad-checksum: ["script checksum failed:" :arg1]
		malconstruct: ["invalid construction spec:" :arg1]
		bad-char: ["invalid character in:" :arg1]
		needs: ["this script needs" :arg1 :arg2 "or better to run correctly"]
	]
	Script: [
		code: 300
		type: "script error"
		no-value: [:arg1 "has no value"]
		need-value: [:arg1 "needs a value"]
		not-defined: [:arg1 "word is not bound to a context"]
		not-in-context: [:arg1 "is not in the specified context"]
		no-arg: [:arg1 "is missing its" :arg2 "argument"]
		expect-arg: [:arg1 "does not allow" :arg3 "for its" :arg2 "argument"]
		expect-val: ["expected" :arg1 "not" :arg2]
		expect-type: [:arg1 :arg2 "field must be of type" :arg3]
		cannot-use: ["cannot use" :arg1 "on" :arg2 "value"]
		invalid-arg: ["invalid argument:" :arg1]
		invalid-type: [:arg1 "type is not allowed here"]
		invalid-op: ["invalid operator:" :arg1]
		no-op-arg: [:arg1 "operator is missing an argument"]
		invalid-data: ["data not in correct format:" :arg1]
		not-same-type: "values must be of the same type"
		not-same-class: ["cannot coerce" :arg1 "to" :arg2]
		not-related: ["incompatible argument for" :arg1 "of" :arg2]
		bad-func-def: ["invalid function definition:" :arg1]
		bad-func-arg: ["function argument" :arg1 "is not valid"]
		no-refine: [:arg1 "has no refinement called" :arg2]
		bad-refines: "incompatible or invalid refinements"
		bad-refine: ["incompatible refinement:" :arg1]
		invalid-path: ["cannot access" :arg2 "in path" :arg1]
		bad-path-type: ["path" :arg1 "is not valid for" :arg2 "type"]
		bad-path-set: ["cannot set" :arg2 "in path" :arg1]
		bad-field-set: ["cannot set" :arg1 "field to" :arg2 "datatype"]
		dup-vars: ["duplicate variable specified:" :arg1]
		past-end: "out of range or past end"
		missing-arg: "missing a required argument or refinement"
		out-of-range: ["value out of range:" :arg1]
		too-short: "content too short (or just whitespace)"
		too-long: "content too long"
		invalid-chars: "contains invalid characters"
		invalid-compare: ["cannot compare" :arg1 "with" :arg2]
		assert-failed: ["assertion failed for:" :arg1]
		wrong-type: ["datatype assertion failed for:" :arg1]
		invalid-part: ["invalid /part count:" :arg1]
		type-limit: [:arg1 "overflow/underflow"]
		size-limit: ["maximum limit reached:" :arg1]
		no-return: "block did not return a value"
		block-lines: "expected block of lines"
		throw-usage: "invalid use of a thrown error value"
		locked-word: ["protected variable - cannot modify:" :arg1]
		protected: "protected value or series - cannot modify"
		hidden: "not allowed - would expose or modify hidden values"
		self-protected: "cannot set/unset self - it is protected"
		bad-bad: [:arg1 "error:" :arg2]
		bad-make-arg: ["cannot MAKE" :arg1 "from:" :arg2]
		bad-decode: "missing or unsupported encoding marker"
		already-used: ["alias word is already in use:" :arg1]
		wrong-denom: [:arg1 "not same denomination as" :arg2]
		bad-press: ["invalid compressed data - problem:" :arg1]
		dialect: ["incorrect" :arg1 "dialect usage at:" :arg2]
		bad-command: "invalid command format (extension function)"
		parse-rule: ["PARSE - invalid rule or usage of rule:" :arg1]
		parse-end: ["PARSE - unexpected end of rule after:" :arg1]
		parse-variable: ["PARSE - expected a variable, not:" :arg1]
		parse-command: ["PARSE - command cannot be used as variable:" :arg1]
		parse-series: ["PARSE - input must be a series:" :arg1]
		parse-no-collect: "PARSE - KEEP is used without a wrapping COLLECT"
		parse-into-bad: {PARSE - COLLECT INTO/AFTER expects a series! argument}
		parse-into-type: {PARSE - COLLECT INTO/AFTER expects a series! of compatible datatype}
		invalid-handle: "invalid handle"
		invalid-value-for: ["invalid value" :arg1 "for:" :arg2]
		handle-exists: ["handle already exists under id" :arg1 "and have different size"]
		vector-not-compatible: ["Vectors not compatible for operation"]
		type-mismatch: ["type mismatch:" :arg2 "must be same type as" :arg1]
	]
	Math: [
		code: 400
		type: "math error"
		zero-divide: "attempt to divide by zero"
		overflow: "math or number overflow"
		positive: "positive number required"
	]
	Access: [
		code: 500
		type: "access error"
		cannot-open: ["cannot open:" :arg1 "reason:" :arg2]
		not-open: ["port is not open:" :arg1]
		already-open: ["port is already open:" :arg1]
		no-connect: ["cannot connect:" :arg1 "reason:" :arg2]
		not-connected: ["port is not connected:" :arg1]
		not-ready: ["port is not ready:" :arg1]
		no-script: ["script not found:" :arg1]
		no-scheme-name: ["new scheme must have a name:" :arg1]
		no-scheme: ["missing port scheme:" :arg1]
		invalid-spec: ["invalid spec or options:" :arg1]
		invalid-port: ["invalid port object (invalid field values)"]
		invalid-actor: ["invalid port actor (must be native or object)"]
		invalid-port-arg: ["invalid port argument:" arg1]
		no-port-action: ["this port does not support:" :arg1]
		protocol: ["protocol error:" :arg1]
		invalid-check: ["invalid checksum (tampered file):" :arg1]
		write-error: ["write failed:" :arg1 "reason:" :arg2]
		read-error: ["read failed:" :arg1 "reason:" :arg2]
		read-only: ["read-only - write not allowed:" :arg1]
		no-buffer: ["port has no data buffer:" :arg1]
		timeout: ["port action timed out:" :arg1]
		cannot-close: ["cannot close port" :arg1 "reason:" :arg2]
		no-create: ["cannot create:" :arg1]
		no-delete: ["cannot delete:" :arg1]
		no-rename: ["cannot rename:" :arg1]
		bad-file-path: ["bad file path:" :arg1]
		bad-file-mode: ["bad file mode:" :arg1]
		security: ["security violation:" :arg1 " (refer to SECURE function)"]
		security-level: ["attempt to lower security to" :arg1]
		security-error: ["invalid" :arg1 "security policy:" :arg2]
		no-codec: ["cannot decode or encode (no codec):" :arg1]
		bad-media: ["bad media data (corrupt image, sound, video)"]
		no-extension: ["cannot open extension:" :arg1 "reason:" :arg2]
		bad-extension: ["invalid extension format:" :arg1]
		extension-init: ["extension cannot be initialized (check version):" :arg1]
		call-fail: ["external process failed:" :arg1]
		permission-denied: ["permission denied"]
		process-not-found: ["process not found:" :arg1]
		invalid-utf: ["invalid Unicode encoding:" :arg1]
		invalid-char: ["invalid UTF-8 character:" :arg1]
	]
	Command: [
		code: 600
		type: "command error"
		command-fail: [:arg1]
	]
	resv700: [
		code: 700
		type: "reserved"
	]
	User: [
		code: 800
		type: "user error"
		message: [:arg1]
	]
	Internal: [
		code: 900
		type: "internal error"
		bad-path: ["bad path:" arg1]
		not-here: [arg1 "not supported on your system"]
		no-memory: "not enough memory"
		stack-overflow: "stack overflow"
		globals-full: "no more global variable space"
		max-natives: "too many natives"
		bad-series: "invalid series"
		limit-hit: ["internal limit reached:" :arg1]
		bad-sys-func: ["invalid or missing system function:" :arg1]
		feature-na: "feature not available"
		not-done: "reserved for future use (or not yet implemented)"
		invalid-error: "error object or fields were not valid"
	]
] [
	product: 'core
	platform: 'Unknown
	version: 3.21.15
	build: object [os: os-version: abi: sys: arch: libc: vendor: target: compiler: date: git: none]
	user: construct [
		name: none
		data: #[]
	]
	options: object [
		boot:
		path:
		home:
		data:
		modules:
		none
		flags:
		script:
		args:
		do-arg:
		import:
		debug:
		secure:
		version:
		boot-level:
		none
		quiet: false
		binary-base: 16
		decimal-digits: 15
		probe-limit: 16000
		module-paths: none
		default-suffix: %.reb
		result-types: none
		log: #[
			rebol: 1
			http: 1
			tls: 1
			zip: 1
			tar: 1
		]
		domain-name: none
		no-color: false
		ansi: #[
			gray: "^[[1;30m"
			red: "^[[1;31m"
			green: "^[[1;32m"
			yellow: "^[[1;33m"
			blue: "^[[1;34m"
			purple: "^[[1;35m"
			cyan: "^[[1;36m"
			white: "^[[1;37m"
			reset: "^[[0m"
		]
	]
	catalog: object [
		datatypes: none
		actions: none
		natives: none
		handles: none
		errors: none
		reflectors: [
			spec [any-function! any-object! vector! datatype! struct!]
			body [any-function! any-object! map! struct!]
			words [any-function! any-object! map! date! handle! struct!]
			values [any-object! map! struct!]
			types [any-function!]
			title [any-function! datatype! module!]
		]
		boot-flags: [
			script args do import version debug secure
			help vers quiet verbose
			secure-min secure-max trace halt cgi boot-level no-window no-color
		]
		bitsets: object [
			crlf: #(bitset! #{0024})
			not-crlf: complement crlf
			space: #(bitset! #{0040000080})
			whitespace: #(bitset! #{0064000080})
			numeric: #(bitset! #{000000000000FFC0})
			alpha: #(bitset! #{00000000000000007FFFFFE07FFFFFE0})
			alpha-numeric: #(bitset! #{000000000000FFC07FFFFFE07FFFFFE0})
			hex-digits: #(bitset! #{000000000000FFC07E0000007E})
			plus-minus: #(bitset! #{000000000014})
			uri: #(bitset! #{000000005BFFFFF5FFFFFFE17FFFFFE2})
			uri-component: #(bitset! #{0000000041E6FFC07FFFFFE17FFFFFE2})
			quoted-printable: #(bitset! #{FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF})
		]
		structs: make map! []
		compressions: []
		checksums: []
		elliptic-curves: []
		filters: []
		ciphers: []
		event-types: [
			ignore
			interrupt
			device
			callback
			custom
			error
			init
			open
			close
			connect
			accept
			read
			write
			wrote
			lookup
			ready
			done
			time
			show
			hide
			offset
			resize
			active
			inactive
			minimize
			maximize
			restore
			move
			down
			up
			alt-down
			alt-up
			aux-down
			aux-up
			key
			key-up
			scroll-line
			scroll-page
			drop-file
			click
			change
			focus
			unfocus
			scroll
			control
			control-up
			char
		]
		event-keys: [
			page-up
			page-down
			end
			home
			left
			up
			right
			down
			insert
			delete
			f1
			f2
			f3
			f4
			f5
			f6
			f7
			f8
			f9
			f10
			f11
			f12
			paste-start
			paste-end
			escape
			shift
			control
			alt
			pause
			capital
			backtab
			backspace
			begin
		]
		file-types: []
	]
	contexts: construct [
		root:
		sys:
		lib:
		user:
	]
	state: object [
		note: "contains protected hidden fields"
		policies: construct [
			file:
			net:
			eval:
			memory:
			secure:
			protect:
			debug:
			envr:
			call:
			browse:
			0.0.0
			extension: 2.2.2
		]
		last-error: none
		last-result: none
		control?: shift?: alt?: none
		quit?: none
		wait-list: []
	]
	modules: object [
		help: none
		blend2d: https://github.com/Siskin-framework/Rebol-Blend2D/releases/download/0.12.0/
		blurhash: https://github.com/Siskin-framework/Rebol-BlurHash/releases/download/1.0.0/
		brotli: https://github.com/Oldes/Rebol-Brotli/releases/download/0.1.0/
		deflate: https://github.com/Oldes/Rebol-Deflate/releases/download/0.1.0/
		easing: https://github.com/Siskin-framework/Rebol-Easing/releases/download/1.0.0/
		mathpresso: https://github.com/Siskin-framework/Rebol-MathPresso/releases/download/0.1.0/
		miniaudio: https://github.com/Oldes/Rebol-MiniAudio/releases/download/0.11.23.0/
		speak: https://github.com/Oldes/Rebol-Speak/releases/download/0.0.1/
		sqlite: https://github.com/Siskin-framework/Rebol-SQLite/releases/download/3.46.0.0/
		triangulate: https://github.com/Siskin-framework/Rebol-Triangulate/releases/download/1.6.0.0/
		webp: https://github.com/Oldes/Rebol-WebP/releases/download/1.4.0.0/
		zlib-ng: https://github.com/Oldes/Rebol-Zlib-ng/releases/download/2.3.2/
		zstd: https://github.com/Oldes/Rebol-Zstd/releases/download/0.1.0/
		github: https://src.rebol.tech/modules/github.reb
		identify: https://src.rebol.tech/modules/identify.reb
		httpd: https://src.rebol.tech/modules/httpd.reb
		prebol: https://src.rebol.tech/modules/prebol.reb
		scheduler: https://src.rebol.tech/modules/scheduler.reb
		soundex: https://src.rebol.tech/modules/soundex.reb
		spotify: https://src.rebol.tech/modules/spotify.reb
		thru-cache: https://src.rebol.tech/modules/thru-cache.reb
		to-ascii: https://src.rebol.tech/modules/to-ascii.reb
		unicode-utils: https://src.rebol.tech/modules/unicode-utils.reb
		upgrade: https://src.rebol.tech/modules/upgrade.reb
		daytime: https://src.rebol.tech/mezz/prot-daytime.reb
		mail: https://src.rebol.tech/mezz/prot-mail.reb
		mysql: https://src.rebol.tech/mezz/prot-mysql.reb
		rdap: https://src.rebol.tech/mezz/prot-rdap.reb
		css: https://src.rebol.tech/mezz/codec-css.reb
		csv: https://src.rebol.tech/mezz/codec-csv.reb
		ico: https://src.rebol.tech/mezz/codec-ico.reb
		pdf: https://src.rebol.tech/mezz/codec-pdf.reb
		srt: https://src.rebol.tech/mezz/codec-srt.reb
		swf: https://src.rebol.tech/mezz/codec-swf.reb
		xml: https://src.rebol.tech/mezz/codec-xml.reb
		json: https://src.rebol.tech/mezz/codec-json.reb
		plist: https://src.rebol.tech/mezz/codec-plist.reb
		bbcode: https://src.rebol.tech/mezz/codec-bbcode.reb
		html-entities: https://src.rebol.tech/mezz/codec-html-entities.reb
		mime-field: https://src.rebol.tech/mezz/codec-mime-field.reb
		mime-types: https://src.rebol.tech/mezz/codec-mime-types.reb
		quoted-printable: https://src.rebol.tech/mezz/codec-quoted-printable.reb
		webdriver: https://src.rebol.tech/modules/webdriver.reb
		websocket: https://src.rebol.tech/modules/websocket.reb
		window: none
	]
	codecs: object []
	dialects: construct [
		secure:
		draw:
		effect:
		text:
		rebcode:
	]
	schemes: make block! 20
	ports: object [
		system:
		event:
		input:
		output:
		echo:
		mail:
		callback: none
	]
	locale: object [
		language:
		language*:
		locale:
		locale*: none
		months: [
			"January" "February" "March" "April" "May" "June"
			"July" "August" "September" "October" "November" "December"
		]
		days: [
			"Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday"
		]
	]
	script: construct [
		title:
		header:
		parent:
		path:
		args:
	]
	standard: object [
		codec: construct [
			name:
			type:
			title:
			suffixes:
			decode:
			encode:
			identify:
		]
		enum: none
		error: construct [
			code: 0
			type: user
			id: message
			arg1:
			arg2:
			arg3:
			near:
			where:
		]
		script: construct [
			title:
			header:
			parent:
			path:
			args:
		]
		header: construct [
			version: 0.0.0
			title: "Untitled"
			name:
			type:
			date:
			file:
			author:
			needs:
			options:
			checksum:
		]
		scheme: construct [
			name:
			title:
			spec:
			info:
			actor:
			awake:
		]
		port: construct [
			spec:
			scheme:
			parent:
			actor:
			awake:
			state:
			extra:
			data:
		]
		port-spec-head: construct [
			title:
			scheme:
			ref:
		]
		port-spec-file: make port-spec-head [
			path: none
		]
		port-spec-net: make port-spec-head [
			host: none
			port: 80
			path:
			target:
			query:
			fragment: none
		]
		port-spec-checksum: make port-spec-head [
			scheme: 'checksum
			method: none
		]
		port-spec-crypt: make port-spec-head [
			scheme: 'crypt
			direction: 'encrypt
			algorithm:
			init-vector:
			key: none
		]
		port-spec-midi: make port-spec-head [
			scheme: 'midi
			device-in:
			device-out: none
		]
		port-spec-serial: make port-spec-head [
			path: none
			speed: 115200
			data-size: 8
			parity: none
			stop-bits: 1
			flow-control: none
		]
		port-spec-audio: make port-spec-head [
			scheme: 'audio
			source: none
			channels: 2
			rate: 44100
			bits: 16
			sample-type: 1
			loop-count: 0
		]
		file-info: construct [
			name:
			size:
			type:
			date:
			modified:
			accessed:
			created:
		]
		net-info: construct [
			local-ip:
			local-port:
			remote-ip:
			remote-port:
		]
		console-info: construct [
			buffer-cols:
			buffer-rows:
			window-cols:
			window-rows:
			length:
		]
		vector-info: construct [
			signed:
			type:
			size:
			length:
			minimum:
			maximum:
			range:
			sum:
			mean:
			median:
			variance:
			population-deviation:
			sample-deviation:
		]
		date-info: construct [
			year:
			month:
			day:
			time:
			date:
			zone:
			hour:
			minute:
			second:
			weekday:
			yearday:
			timezone:
			utc:
			julian:
		]
		handle-info: construct [
			type:
		]
		midi-info: construct [
			devices-in:
			devices-out:
		]
		extension: construct [
			lib-base:
			lib-file:
			lib-boot:
			command:
			cmd-index:
			words:
		]
		stats: construct [
			timer:
			evals:
			eval-natives:
			eval-functions:
			series-made:
			series-freed:
			series-expanded:
			series-bytes:
			series-recycled:
			made-blocks:
			made-objects:
			recycles:
			collisions:
		]
		type-spec: construct [
			title:
			type:
		]
		bincode: none
		utype: none
		font: none
		para: none
	]
	view: object [
		screen-gob: none
		handler: none
		metrics: construct [
			screen-size:
			border-size:
			border-fixed:
			title-size:
			work-origin:
			work-size: 0x0
		]
	]
	console: construct [
		history: []
	]
	license: none
] [
	on: true
	off: false
	yes: true
	no: false
	zero: 0
	REBOL: system
	sys: system/contexts/sys
	lib: system/contexts/lib
	null: #"^@"
	space: #" "
	sp: space
	backspace: #"^H"
	bs: backspace
	tab: #"^-"
	newline: #"^/"
	newpage: #"^L"
	slash: #"/"
	backslash: #"\"
	escape: #"^["
	cr: #"^M"
	lf: newline
	crlf: "^M^/"
	comma: #","
	dot: #"."
	dbl-quote: #"^""
	whitespace: #(bitset! #{0064000080})
	q: :quit
	!: :not
	min: :minimum
	max: :maximum
	abs: :absolute
	empty?: :tail?
	---: :comment
	rebol.com: http://www.rebol.com
	func: make function! [[
		{Non-copying function constructor (optimized for boot).}
		spec [block!] {Help string (opt) followed by arg words (and opt type and string)}
		body [block!] "The body block of the function"
	] [
		make function! reduce [spec body]
	]]
	function: funct: func [
		"Defines a function with all set-words as locals."
		spec [block!] {Help string (opt) followed by arg words (and opt type and string)}
		body [block!] "The body block of the function"
		/with "Define or use a persistent object (self)"
		object [any-object! block! map!] "The object or spec"
		/extern words [block!] "These words are not local"
	] [
		unless find spec: copy/deep spec /local [append spec [
			/local
		]]
		body: copy/deep body
		insert find/tail spec /local collect-words/deep/set/ignore body either with [
			unless any-object? object [object: make object! object]
			bind body object
			append append append copy spec 'self words-of object words
		] [
			either extern [append copy spec words] [spec]
		]
		make function! reduce [spec body]
	]
	does: func [
		{A shortcut to define a function that has no arguments or locals.}
		body [block!] "The body block of the function"
	] [
		make function! copy/deep reduce [[] body]
	]
	use: func [
		"Defines words local to a block."
		vars [block! word!] "Local word(s) to the block"
		body [block!] "Block to evaluate"
	] [
		apply make closure! reduce [to block! vars copy/deep body] []
	]
	module: func [
		"Creates a new module."
		spec [block!] "The header block of the module (modified)"
		body [block!] "The body block of the module (modified)"
		/mixin "Mix in words from other modules"
		words [object!] "Words collected into an object"
	] [
		make module! unbind/deep reduce pick [[spec body] [spec body words]] not mixin
	]
	cause-error: func [
		{Causes an immediate error throw with the provided information.}
		err-type [word!]
		err-id [word!]
		args
	] [
		args: compose [(:args)]
		forall args [
			if any-function? first args [
				change/only args spec-of first args
			]
		]
		do make error! [
			type: err-type
			id: err-id
			arg1: first args
			arg2: second args
			arg3: third args
		]
	]
	default: func [
		{Set a word to a default value if it hasn't been set yet.}
		'word [word! set-word! lit-word!] "The word (use :var for word! values)"
		value "The value"
	] [
		unless all [value? word not none? get word] [set word :value] :value
	]
	unset 'action
	unset 'native
	repend: func [
		{Appends a reduced value to a series and returns the series head.}
		series [series! port! map! gob! object! bitset!] "Series at point to insert (modified)"
		value "The value to insert"
		/part "Limits to a given length or position"
		length [number! series! pair!]
		/only "Appends a block value as a block"
		/dup "Duplicates the insert a specified number of times"
		count [number! pair!]
	] [
		append/:part/:only/:dup :series reduce :value :length :count
	]
	join: func [
		"Concatenates values."
		value "Base value"
		rest "Value or block of values"
	] [
		append either series? :value [copy value] [form :value] reduce :rest
	]
	reform: func [
		"Forms a reduced block and returns a string."
		value "Value to reduce and form"
	] [
		form reduce :value
	]
	ellipsize: func [
		{Truncate and add ellipsis if str is longer than len}
		str [string!] "(modified)"
		len [integer!] "Max length"
		/one-line "Escape line breaks"
	] bind [
		if one-line [
			parse str [
				any [
					some not-crlf
					| change #"^/" "^^/"
					| change #"^M" "^^M"
				]
			]
		]
		if len < length? str [
			append clear skip str (len - 3) "..."
		]
		str
	] system/catalog/bitsets
	exists?: func [
		"Determines if a file or URL exists."
		target [file! url!]
	] [
		all [
			word? target: try [query target 'type]
			target
		]
	]
	size?: func [
		{Returns the size of a file or vector (bits per value).}
		target [file! url! port! vector!]
	] [
		query target 'size
	]
	modified?: func [
		"Returns the last modified date of a file."
		target [file! url!]
	] [
		query target 'modified
	]
	suffix?: func [
		{Return the file suffix of a filename or url. Else, NONE.}
		path [file! url! string!]
		/local end
	] [
		either all [
			url? path end: find path #(bitset! #{0000000010000001})
		] [
			all [
				path: find/reverse end #"."
				not find/part path #"/" end
				to file! copy/part path end
			]
		] [
			all [
				path: find/last path #"."
				not find path #"/"
				to file! path
			]
		]
	]
	dirize: func [
		{Returns a copy (always) of the path as a directory (ending slash).}
		path [file! string! url!]
	] [
		path: copy path
		if slash <> last path [append path slash]
		path
	]
	make-dir: func [
		{Creates the specified directory. No error if already exists.}
		path [file! url!]
		/deep "Create subdirectories too"
		/local dirs end created
	] [
		if empty? path [return path]
		if slash <> last path [path: dirize path]
		switch exists? path [
			dir [return path]
			file [cause-error 'access 'cannot-open path]
		]
		if any [not deep url? path] [
			create path
			return path
		]
		path: copy path
		dirs: copy []
		while [
			all [
				not empty? path
				not exists? path
				remove back tail path
			]
		] [
			end: any [find/last/tail path slash path]
			insert dirs copy end
			clear end
		]
		created: copy []
		foreach dir dirs [
			path: either empty? path [dir] [path/:dir]
			append path slash
			if error? try [make-dir path] [
				foreach dir created [attempt [delete dir]]
				cause-error 'access 'cannot-open path
			]
			insert created path
		]
		path
	]
	delete-dir: func [
		{Deletes a directory including all files and subdirectories.}
		path [file!]
		/local files
	] [
		try [
			if all [
				'dir = exists? path
				block? files: read path
			] [
				foreach file files [delete-dir path/:file]
			]
			delete path
		]
	]
	script?: func [
		{Checks file, url, or string for a valid script header.}
		source [file! url! binary! string!]
	] [
		switch type?/word source [
			file! url! [source: read source]
			string! [source: to binary! source]
		]
		find-script source
	]
	file-type?: func [
		{Return the identifying word for a specific file type (or NONE).}
		file [file! url!]
	] [
		all [
			file: find find system/catalog/file-types suffix? file word!
			first file
		]
	]
	split-path: func [
		{Splits and returns directory path and file as a block.}
		target [file! url! string!]
		/local dir pos
	] [
		parse target [
			[#"/" | 1 2 #"." opt #"/"] end (pos: %"" dir: dirize target) |
			pos: any [thru #"/" [end | pos:]] (
				all [empty? dir: copy/part target at head target index? pos dir: %./]
				all [find [%. %..] pos: to file! pos insert tail pos #"/"]
			)
		]
		reduce [dir pos]
	]
	intern: function [
		{Imports (internalize) words and their values from the lib into the user context.}
		data [block! any-word!] "Word or block of words to be added (deeply)"
	] [
		index: 1 + length? usr: system/contexts/user
		data: bind/new :data usr
		resolve/only usr lib index
		:data
	]
	load: function [
		{Simple load of a file, URL, or string/binary - minimal boot version.}
		source [file! url! string! binary!]
		/header "Includes REBOL header object if present"
		/all "Load all values, including header (as block)"
	] [
		if string? data: case [
			file? source [read source]
			url? source [read source]
			'else [source]
		] [data: to binary! data]
		if binary? :data [
			data: transcode data
			hdr?: lib/all ['REBOL = first data block? second data]
			case [
				header [
					unless hdr? [cause-error 'syntax 'no-header source]
					remove data
					data/1: attempt [construct/with first data system/standard/header]
				]
				all none
				hdr? [remove/part data 2]
			]
			data: intern data
			unless any [
				all
				header
				1 <> length? data
			] [data: first data]
		]
		:data
	]
	save:
	import:
	none
	probe: func [
		{Debug print a molded value and returns that same value.}
		value [any-type!] {The output is truncated to size defined in: system/options/probe-limit}
		/local len
	] [
		len: system/options/probe-limit
		print either 0 < len [
			ellipsize (mold/part :value len + 1) len
		] [
			mold :value
		]
		:value
	]
	??: func [
		{Debug print a word, path, or block of such, followed by its molded value.}
		'name "Word, path or block to obtain values."
		/local a
	] [
		unless block? name [name: reduce [name]]
		a: system/options/ansi
		foreach word name [
			either any [
				word? :word
				path? :word
			] [
				prin ajoin [a/green mold :word a/reset ": " a/white]
				prin try/with [mold/all get/any :word] [[a/purple "Error:" system/state/last-error/id]]
				print a/reset
			] [
				print ajoin [a/green mold/all word a/reset]
			]
		]
		exit
	]
	spec-of:
	body-of:
	words-of:
	values-of:
	types-of:
	title-of:
	none
	use [word title pos] [
		foreach [name types] system/catalog/reflectors [
			word: make word! ajoin [name "-of"]
			word: bind/new word 'reflect
			title: form types
			remove back tail title
			while [pos: find title "any-"] [pos/4: #" "]
			if pos: find/last title #"!" [change/part pos " or" 1]
			while [pos: find title #"!"] [pos/1: #","]
			insert title ajoin ["Returns a copy of the " name " of "]
			set word func
			reduce [title 'value types]
			compose [reflect :value (to lit-word! name)]
		]
	]
	decode-url: none
	foreach [codec handler] system/codecs [
		if handle? handler [
			codec: set codec make object! [
				name: codec
				type: switch codec [
					text markup ['text]
					gif bmp jpeg png ['image]
					wav ['sound]
				]
				title: form reduce ["Internal codec for" codec "media type"]
				suffixes: select [
					text [%.txt %.cgi]
					markup [%.html %.htm %.xsl %.wml %.sgml %.asp %.php]
				] codec
				entry: handler
			]
			if codec/suffixes [
				append append system/catalog/file-types codec/suffixes codec/name
			]
		]
	]
	append system/catalog/file-types switch/default fourth system/version [
		3 [[%.rebx %.dll extension]]
		2 [[%.rebx %.dylib %.so extension]]
		4 7 [[%.rebx %.so extension]]
	] [[%.rebx extension]]
	internal!: make typeset! [
		end! unset! frame! handle!
	]
	immediate!: make typeset! [
		none! logic! scalar! date! any-word! datatype! typeset! event!
	]
	copyable!: make typeset! [
		series! port! map! object! bitset! any-function! error!
	]
	system/options/result-types: make typeset! [
		immediate! series! bitset! image! object! map! gob! handle! struct!
	]
	any-block?: func [
		"Return TRUE if value is any type of block."
		value [any-type!]
	] [find any-block! type? :value]
	any-string?: func [
		"Return TRUE if value is any type of string."
		value [any-type!]
	] [find any-string! type? :value]
	any-function?: func [
		"Return TRUE if value is any type of function."
		value [any-type!]
	] [find any-function! type? :value]
	any-word?: func [
		"Return TRUE if value is any type of word."
		value [any-type!]
	] [find any-word! type? :value]
	any-path?: func [
		"Return TRUE if value is any type of path."
		value [any-type!]
	] [find any-path! type? :value]
	any-object?: func [
		"Return TRUE if value is any type of object."
		value [any-type!]
	] [find any-object! type? :value]
	series?: func [
		"Return TRUE if value is any type of series."
		value [any-type!]
	] [find series! type? :value]
	scalar?: func [
		"Return TRUE if value is any type of scalar."
		value [any-type!]
	] [find scalar! type? :value]
	true?: :did
	quote: func [
		"Returns the value passed to it without evaluation."
		:value [any-type!]
	] [
		:value
	]
	system/standard/bincode: make object! [
		type: 'bincode
		buffer:
		buffer-write: none
		r-mask:
		w-mask: 0
	]
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
	if find system/codecs 'bmp [
		system/codecs/bmp/suffixes: [%.bmp]
		append append system/catalog/file-types system/codecs/bmp/suffixes 'bmp
	]
	if find system/codecs 'png [
		system/codecs/png/suffixes: [%.png]
		append append system/catalog/file-types system/codecs/png/suffixes 'png
	]
	if find system/codecs 'jpeg [
		system/codecs/jpeg/suffixes: [%.jpg %.jpeg]
		append append system/catalog/file-types system/codecs/jpeg/suffixes 'jpeg
	]
	if find system/codecs 'gif [
		system/codecs/gif/suffixes: [%.gif]
		append append system/catalog/file-types system/codecs/gif/suffixes 'gif
	]
	if find system/codecs 'qoi [
		system/codecs/qoi/title: "Quite OK Image"
		system/codecs/qoi/type: 'image
		system/codecs/qoi/suffixes: [%.qoi]
		append append system/catalog/file-types system/codecs/qoi/suffixes 'qoi
	]
] [
	native: _
	action: _
	do*: func [
		{SYS: Called by system for DO on datatypes that require special handling.}
		value [file! url! string! binary!]
		/args
		{If value is a script, this will set its system/script/args}
		arg
		"Args passed to a script (normally a string)"
		/next
		{Do next expression only, return it, update block variable}
		mark [word!]
		"Variable updated with new block position"
		/local body file spec current-path header saved-script is-module
	] [
		either string? value [
			body: load/all/as value 'unbound
		] [
			body: load/header/as value 'unbound
			header: first+ body
			is-module: 'module = select header 'type
		]
		either all [
			string? value
			not is-module
		] [
			do-needs header
			if empty? body [
				if mark [
					set mark body
				]
				exit
			]
			intern body
			catch/quit either mark [
				[do/next body mark]
			] [
				body
			]
		] [
			current-path: _
			if all [
				file? value
				file: find/last/tail value slash
			] [
				current-path: what-dir
				change-dir copy/part value file
			]
			saved-script: system/script
			system/script: make system/standard/script compose [
				title: (select header 'title)
				header: (header)
				parent: (saved-script)
				path: (what-dir)
				args: :arg
			]
			log/info 'REBOL [
				pick ["Module:" "Script:"] is-module
				mold select header 'title
				"Version:" select header 'version
				"Date:" select header 'date
			]
			set/any 'value try [
				either is-module [
					spec: reduce [
						header
						body
						do-needs/no-user header
					]
					also
					import (
						catch/quit [
							make module! spec
						]
					)
					if mark [
						set mark tail body
					]
				] [
					do-needs header
					intern body
					catch/quit either mark [
						[do/next body mark]
					] [
						body
					]
				]
			]
			all [
				system/script: :saved-script
				current-path
				change-dir current-path
			]
			if error? :value [
				do :value
			]
			:value
		]
	]
	make-module*: func [
		"SYS: Called by system on MAKE of MODULE! datatype."
		spec [block!]
		"As [spec-block body-block opt-mixins-object]"
		/local body context mixins hidden words
	] [
		set [spec body mixins] spec
		if block? :spec [
			spec: attempt [
				construct/with :spec system/standard/header
			]
		]
		assert/type [
			spec object!
			body block!
			mixins [object! none!]
			spec/name [any-word! none!]
			spec/type [any-word! none!]
			spec/version [tuple! none!]
			spec/options [block! none!]
		]
		context: make object! 7
		either find spec/options 'extension [
			bind/new [
				lib-base
				lib-file
				lib-local
				words
			] context
		] [
			append context 'lib-local
		]
		if spec/name [
			spec/name: to word! spec/name
		]
		unless spec/type [
			spec/type: 'module
		]
		if find body 'export [
			unless block? select spec 'exports [
				repend spec [
					'exports make block! 10
				]
			]
			parse body [
				while [
					to 'export
					remove skip
					opt remove 'hidden
					opt [
						set words any-word!
						(
							unless find spec/exports words: to word! words [
								append spec/exports words
							]
						)
						|
						set words block!
						(append spec/exports collect-words/ignore words spec/exports)
					]
				]
				to end
			]
		]
		if block? select spec 'exports [
			bind/new spec/exports context
		]
		hidden: _
		if find body 'hidden [
			hidden: make block! 10
			parse body [
				while [
					to 'hidden
					remove skip
					opt [
						set words any-word!
						(
							unless find select spec 'exports words: to word! words [
								append hidden words
							]
						)
						|
						set words block!
						(append hidden collect-words/ignore words select spec 'exports)
					]
				]
				to end
			]
		]
		if block? hidden [
			bind/new hidden context
		]
		either find spec/options 'isolate [
			bind/new body context
			if object? mixins [
				resolve context mixins
			]
			resolve context lib
		] [
			bind/only/set body context
			bind body lib
			if object? mixins [
				bind body mixins
			]
		]
		bind body context
		context/lib-local: any [
			mixins
			make object! 0
		]
		if block? hidden [
			protect/hide/words hidden
		]
		context: to module! reduce [
			spec context
		]
		do body
		context
	]
	boot-banner: _
	boot-help: "Boot-sys level - no extra features."
	boot-host: _
	boot-mezz: _
	boot-prot: _
	boot-exts: _
	export: func [
		{Low level export of values (e.g. functions) to lib.}
		words [block!]
		"Block of words (already defined in local context)"
	] [
		foreach word words [
			repend lib [
				word get word
			]
		]
	]
	assert-utf8: function [
		{If binary data is UTF-8, returns it, else throws an error.}
		source [binary!]
	] [
		unless find [0 8] encoding: utf? source [
			cause-error 'script 'no-decode ajoin [
				"UTF-" abs encoding
			]
		]
		source
	]
	system/options/ansi/bold: "^[[1m"
	system/options/ansi/regular-yellow: "^[[33m"
	system/options/ansi/regular-cyan: "^[[36m"
	system/options/ansi/reset-green: "^[[0;32m"
	system/options/ansi/reset-cyan: "^[[0;36m"
	log: func [
		"Prints out debug message"
		'id [any-word!]
		"Source of the log message"
		message
		"Output message"
		/info
		/more
		/debug
		/error
		/local level options ansi
	] [
		options: system/options
		ansi: options/ansi
		if error [
			message: trim/head/tail form either block? message [
				reduce message
			] [
				message
			]
			foreach line split-lines message [
				print ajoin [
					" " ansi/purple "[" id "] " ansi/bold
					either line/1 = #"*" [] [
						"** Error: "
					]
					copy/part line 200
					ansi/reset
				]
			]
			exit
		]
		if options/quiet [
			exit
		]
		level: any [
			select options/log id
			3
		]
		if level <= 0 [
			exit
		]
		if block? message [
			message: form reduce :message
		]
		case [
			info [
				if level > 0 [
					print ajoin [
						#" " ansi/yellow "[" id "] " ansi/regular-cyan message ansi/reset
					]
				]
			]
			more [
				if level > 1 [
					print ajoin [
						#" " ansi/regular-yellow "[" id "] " ansi/reset-cyan message ansi/reset
					]
				]
			]
			debug [
				if level > 2 [
					print ajoin [
						#" " ansi/regular-yellow "[" id "] " ansi/reset-green message ansi/reset
					]
				]
			]
			#(true) [
				if level > 0 [
					print ajoin [
						#" " ansi/regular-yellow "[" id "] " message ansi/reset
					]
				]
			]
		]
	]
	remove-ansi: function/with [
		{Removes ANSI color escape codes from a string or binary}
		string [any-string! binary!]
		"(modified)"
	] [
		parse string [
			any [
				to escape
				remove [
					escape
					#"["
					any [
						1 3 numeric
						opt
						#";"
					]
					#"m"
				]
			]
		]
		string
	] system/catalog/bitsets
	make-port*: func [
		{SYS: Called by system on MAKE of PORT! port from a scheme.}
		spec [file! url! block! object! word! port!] "port specification"
		/local name scheme port
	] [
		case [
			file? spec [
				name: case [
					wildcard? spec ['dir]
					dir?/check spec [spec: dirize spec 'dir]
					true ['file]
				]
				spec: compose [ref: (spec)]
			]
			url? spec [
				spec: repend decode-url spec [to set-word! 'ref spec]
				name: select spec to set-word! 'scheme
				if lit-word? name [name: to word! name]
			]
			block? spec [
				name: select spec to set-word! 'scheme
				if lit-word? name [name: to word! name]
			]
			object? spec [
				name: get in spec 'scheme
			]
			word? spec [
				name: spec
				spec: []
			]
			port? spec [
				name: port/scheme/name
				spec: port/spec
			]
			true [
				return none
			]
		]
		unless all [
			word? name
			scheme: get in system/schemes name
		] [cause-error 'access 'no-scheme name]
		port: make system/standard/port []
		port/spec: make any [scheme/spec system/standard/port-spec-head] spec
		port/spec/scheme: name
		port/scheme: scheme
		port/actor: get in scheme 'actor
		port/awake: any [get in port/spec 'awake :scheme/awake]
		unless port/spec/ref [port/spec/ref: spec]
		unless port/spec/title [port/spec/title: scheme/title]
		port: to port! port
		if in scheme 'init [scheme/init port]
		port
	]
	url-parser: make object! [
		out: make block! 14
		value: none
		digit: system/catalog/bitsets/numeric
		alpha: system/catalog/bitsets/alpha
		alpha-num: system/catalog/bitsets/alpha-numeric
		hex-digit: system/catalog/bitsets/hex-digits
		enhex-bits: copy system/catalog/bitsets/uri
		enhex-bits/(#"%"): true
		gen-delims: #(bitset! #{000000001001002180000014})
		sub-delims: #(bitset! #{000000004BF80014})
		reserved: #(bitset! #{000000005BF9003580000014})
		unreserved: #(bitset! #{000000000006FFC07FFFFFE17FFFFFE2})
		scheme-char: #(bitset! #{000000000016FFC07FFFFFE07FFFFFE0})
		url-rules: [
			scheme-part
			hier-part (
				if all [value not empty? value] [
					case [
						out/scheme = 'mailto [
							emit target to string! dehex :value
						]
						all [out/scheme = 'urn parse value [
							copy value to #":" (
								emit path to string! dehex value
							)
							1 skip
							copy value to end (
								emit target to string! dehex value
							)
						]] true
						'else [
							value: to file! dehex :value
							either dir? value [
								emit path value
							] [
								value: split-path value
								if %./ <> value/1 [emit path value/1]
								emit target value/2
							]
						]
					]
				]
			)
			opt query
			opt fragment
		]
		scheme-part: [copy value [alpha any scheme-char] #":" (emit scheme to lit-word! lowercase to string! :value)]
		hier-part: [#"/" #"/" authority path-abempty | path-absolute | path-rootless | path-empty]
		authority: [opt user host opt [#":" port]]
		user: [
			copy value [any [unreserved | pct-encoded | sub-delims | #":"] #"@"]
			(
				take/last value
				value: to string! dehex value
				parse value [
					copy value to #":" (emit user value)
					1 skip
					copy value to end (emit pass value)
					|
					(emit user value)
				]
			)
		]
		host: [
			ip-literal (emit host to string! dehex :value)
			|
			copy value any [unreserved | pct-encoded | sub-delims]
			(unless empty? value [emit host to string! dehex :value])
		]
		ip-literal: [copy value [[#"[" thru #"]"] | ["%5B" thru "%5D"]]]
		port: [copy value [1 5 digit] (emit port to integer! to string! :value)]
		pct-encoded: [#"%" 2 hex-digit]
		pchar: [unreserved | pct-encoded | sub-delims | #":" | #"@" | #"%"]
		path-abempty: [copy value any-segments | path-empty]
		path-absolute: [copy value [#"/" opt [segment-nz any-segments]]]
		path-rootless: [copy value [segment-nz any-segments]]
		path-empty: [none]
		segment: [any pchar]
		segment-nz: [some pchar]
		segment-nz-nc: [some [unreserved | pct-encoded | sub-delims | #"@"]]
		any-segments: [any [#"/" segment]]
		query: [#"?" copy value any [pchar | slash | #"?"] (emit query to string! :value)]
		fragment: [#"#" copy value any [pchar | slash | #"?"] (emit fragment to string! dehex :value)]
		emit: func ['w v] [reduce/into [to set-word! w :v] tail out]
		parse-url: function [
			{Return object with URL components, or cause an error if not a valid URL}
			url [url! string!]
		] [
			url: to binary! enhex/except url enhex-bits
			result: either parse url url-rules [
				copy out
			] [
				none
			]
			clear out
			set 'value none
			result
		]
		set 'decode-url function [
			{Decode a URL into an object containing its constituent parts}
			url [url! string!]
		] [
			parse-url url
		]
	]
	decode-url: none
	make-scheme: func [
		{INIT: Make a scheme from a specification and add it to the system.}
		def [block!] "Scheme specification"
		/with 'scheme "Scheme name to use as base"
		/local actor name func* args body pos
	] [
		with: either with [get in system/schemes scheme] [system/standard/scheme]
		unless with [cause-error 'access 'no-scheme scheme]
		def: make with def
		unless def/name [cause-error 'access 'no-scheme-name def]
		unless def/title [def/title: uppercase/part form def/name 1]
		set-scheme def
		if block? :def/actor [
			actor: make object! (length? :def/actor) / 4
			parse :def/actor [any [
				copy name some set-word! [
					set func* any-function!
					|
					'func set args block! set body block! (func*: func args body)
					|
					'function set args block! set body block! (func*: function args body)
				] (
					forall name [put actor name/1 :func*]
				)
				| end
				| pos: (
					cause-error 'script 'invalid-arg pos
				)
			]]
			def/actor: actor
		]
		append system/schemes reduce [def/name def]
		def
	]
	init-schemes: func [
		"INIT: Init system native schemes and ports."
		/local schemes
	] [
		log/debug 'REBOL "Init schemes"
		sys/decode-url: lib/decode-url: :sys/url-parser/parse-url
		schemes: system/schemes
		system/schemes: make object! 20
		make-scheme [
			title: "System Port"
			name: 'system
			awake: func [
				sport "System port (State block holds events)"
				ports "Port list (Copy of block passed to WAIT)"
				/only
				/local event event-list n-event port waked
			] [
				waked: sport/data
				if only [
					unless block? ports [return none]
				]
				n-event: 0
				event-list: sport/state
				while [not empty? event-list] [
					if n-event > 8 [break]
					event: first event-list
					port: event/port
					either any [
						none? only
						find ports port
					] [
						remove event-list
						if wake-up port event [
							unless find waked port [append waked port]
						]
						++ n-event
					] [
						event-list: next event-list
					]
				]
				unless block? ports [return none]
				forall ports [
					if find waked first ports [return true]
				]
				either zero? n-event [
					none
				] [
					false
				]
			]
			init: func [port] [
				port/data: copy []
			]
		]
		make-scheme [
			title: "Console Access"
			name: 'console
		]
		make-scheme [
			title: "Callback Event Functions"
			name: 'callback
			awake: func [event] [
				do-callback event
				true
			]
		]
		make-scheme [
			title: "File Access"
			name: 'file
			info: system/standard/file-info
			init: func [port /local path] [
				if url? port/spec/ref [
					parse port/spec/ref [thru #":" 0 2 slash path:]
					append port/spec compose [path: (to file! path)]
				]
			]
		]
		make-scheme/with [
			title: "File Directory Access"
			name: 'dir
		] 'file
		make-scheme [
			title: "GUI Events"
			name: 'event
			awake: func [event] [
				print ["Default GUI event/awake:" event/type]
				true
			]
		]
		make-scheme [
			title: "DNS Lookup"
			name: 'dns
			spec: system/standard/port-spec-net
			awake: func [event] [true]
		]
		make-scheme [
			title: "TCP Networking"
			name: 'tcp
			spec: system/standard/port-spec-net
			info: system/standard/net-info
			awake: func [event] [print ['TCP-event event/type] true]
		]
		make-scheme [
			title: "UDP Networking"
			name: 'udp
			spec: system/standard/port-spec-net
			info: system/standard/net-info
			awake: func [event] [print ['UDP-event event/type] true]
		]
		make-scheme [
			title: "Checksum port"
			info: "Possible methods are in `system/catalog/checksums`"
			spec: system/standard/port-spec-checksum
			name: 'checksum
			init: function [
				port [port!]
			] [
				spec: port/spec
				method: any [
					select spec 'method
					select spec 'target
					select spec 'host
					'md5
				]
				if any [
					error? try [spec/method: to word! method]
					not find system/catalog/checksums spec/method
				] [
					cause-error 'access 'invalid-spec method
				]
				set port/spec: copy system/standard/port-spec-checksum spec
			]
		]
		make-scheme [
			title: "Crypt"
			spec: system/standard/port-spec-crypt
			name: 'crypt
			init: function [
				port [port!]
			] [
				spec: port/spec
				algorithm: any [
					select spec 'algorithm
					select spec 'target
					select spec 'host
				]
				direction: any [
					select spec 'fragment
					select spec 'direction
				]
				if any [
					error? try [spec/algorithm: to word! :algorithm]
					not find system/catalog/ciphers spec/algorithm
				] [
					cause-error 'access 'invalid-spec :algorithm
				]
				if any [
					error? try [spec/direction: to word! :direction]
					not find [encrypt decrypt] spec/direction
				] [
					cause-error 'access 'invalid-spec :direction
				]
				set port/spec: copy system/standard/port-spec-crypt spec
				if block? port/spec/ref [
					port/spec/ref: as url! ajoin ["crypt://" :algorithm #"#" :direction]
				]
			]
		]
		make-scheme [
			title: "Clipboard"
			name: 'clipboard
		]
		make-scheme [
			title: "Serial Port"
			name: 'serial
			spec: system/standard/port-spec-serial
			init: func [port /local path speed] [
				if url? port/spec/ref [
					parse port/spec/ref [
						thru #":" 0 2 slash
						copy path [to slash | end] skip
						copy speed to end
					]
					try/with [port/spec/path: to file! path] [
						cause-error 'access 'invalid-spec :path
					]
					try/with [port/spec/speed: to integer! speed] [
						cause-error 'access 'invalid-spec :speed
					]
				]
			]
		]
		forall schemes [make-scheme schemes/1]
		system/ports/system: open [scheme: 'system]
		system/ports/event: open [scheme: 'event]
		system/ports/input:
		system/ports/output: open [scheme: 'console]
		system/ports/callback: open [scheme: 'callback]
		init-schemes: 'done
	]
	register-codec: function [
		{Registers non-native codec to system/codecs and it's suffixes into system/catalog/file-types}
		codec [block! object!] {Codec to register (should be based on system/standard/codec template)}
		/local name suffixes
	] [
		if block? codec [codec: make object! codec]
		if not word? name: try [codec/name] [
			cause-error 'Script 'wrong-type 'codec/name
		]
		append system/codecs reduce [to set-word! name codec]
		if block? suffixes: try [codec/suffixes] [
			append append system/catalog/file-types suffixes name
		]
		codec
	]
	decode: function [
		{Decodes a series of bytes into the related datatype (e.g. image!).}
		type [word!] "Media type (jpeg, png, etc.)"
		data "The data to decode"
	] [
		unless all [
			cod: select system/codecs type
			data: either handle? try [cod/entry] [
				do-codec cod/entry 'decode data
			] [
				either any-function? try [:cod/decode] [
					cod/decode data
				] [
					cause-error 'internal 'not-done type
				]
			]
		] [
			cause-error 'access 'no-codec type
		]
		data
	]
	encode: function [
		{Encodes a datatype (e.g. image!) into a series of bytes.}
		type [word!] "Media type (jpeg, png, etc.)"
		data "The data to encode"
		/as "Special encoding options"
		options "Value specific to type of codec"
	] [
		unless all [
			cod: select system/codecs type
			data: either handle? try [cod/entry] [
				if type = 'text [
					return either binary? data [to string! data] [mold/only data]
				]
				do-codec cod/entry 'encode data
			] [
				either any-function? try [:cod/encode] [
					either as [
						cod/encode/as :data :options
					] [cod/encode :data]
				] [
					cause-error 'internal 'not-done type
				]
			]
		] [
			cause-error 'access 'no-codec type
		]
		data
	]
	encoding?: function [
		{Returns the media codec name for given binary data. (identify)}
		data [binary!]
	] [
		if empty? data [return 'text]
		foreach name reverse words-of system/codecs [
			codec: system/codecs/:name
			either handle? try [codec/entry] [
				if do-codec codec/entry 'identify data [
					return name
				]
			] [
				if all [
					function? try [:codec/identify]
					codec/identify data
				] [
					return name
				]
			]
		]
		none
	]
	export [register-codec decode encode encoding?]
	intern: function [
		{Imports (internalizes) words/values from the lib into the user context.}
		context [block! any-word!]
		"Word or block of words to be added (deeply)"
	] [
		index: 1 + length? user-context: system/contexts/user
		context: bind/new :context user-context
		resolve/only user-context lib index
		:context
	]
	bind-lib: func [
		{Bind only the top words of the block to the lib context (used to load mezzanines).}
		body [block!]
	] [
		bind/only/set body lib
		bind body lib
		body
	]
	export-words: func [
		{Exports the words of a context into both the system lib and user contexts.}
		context [module! object!]
		"Module context"
		words [block! none!]
		"The exports words block of the module"
	] [
		if words [
			resolve/extend/only lib context words
			resolve/extend/only system/contexts/user lib words
		]
	]
	mixin?: func [
		"Returns TRUE if module is a mixin with exports."
		header [module! object!]
		"Module or spec header"
	] [
		if module? header [
			header: spec-of header
		]
		did all [
			find select header 'options 'private
			block? select header 'exports
			not empty? select header 'exports
		]
	]
	load-header: function/with [
		{Loads script header object and body binary (not loaded).}
		source [binary! string!]
		"Source code (string! will be UTF-8 encoded)"
		/only
		{Only process header, don't decompress or checksum body}
		/required
		"Script header is required"
	] [
		case/all [
			binary? source [
				parse source [
					#{0000FEFF}
					source:
					(source: iconv/to source 'utf-32BE 'utf8)
					|
					#{FFFE0000}
					source:
					(source: iconv/to source 'utf-32LE 'utf8)
					|
					#{FEFF}
					source:
					(source: iconv/to source 'utf-16BE 'utf8)
					|
					#{FFFE}
					source:
					(source: iconv/to source 'utf-16LE 'utf8)
					|
					opt [
						#{EFBBBF}
						source:
					]
					(source: assert-utf8 source)
				]
			]
			string? source [
				source: to binary! source
			]
			not start: script? source [
				return either required [
					'no-header
				] [
					reduce [
						_ source tail source
					]
				]
			]
			set/any [keyword: mark: line:] transcode/only/line start 1 _
			set/any [header: mark: line:] transcode/next/error/line mark :line _
			any [
				not block? :header
				not object? header: try [
					construct/with :header system/standard/header
				]
			] [
				return 'bad-header
			]
			word? :header/options [
				header/options: reduce [
					header/options
				]
			]
			not any [
				block? :header/options
				none? :header/options
			] [
				return 'bad-header
			]
			not any [
				binary? :header/checksum
				none? :header/checksum
			] [
				return 'bad-checksum
			]
			not tuple? :header/version [
				header/version: _
			]
			find header/options 'content [
				repend header [
					'content start
				]
			]
			13 = mark/1 [
				mark: next mark
			]
			10 = mark/1 [
				mark: next mark
				++ line
			]
			integer? length: select header 'length [
				remaining: skip mark length
			]
			not remaining [
				remaining: tail start
			]
			only [
				return reduce [
					header mark remaining line
				]
			]
			hash: header/checksum _
			:keyword = 'rebol [
				case [
					find header/options 'compress [
						mark: any [
							find mark non-ws
							mark
						]
						unless mark: any [
							attempt [
								decompress/part mark 'zlib remaining
							]
							attempt [
								decompress first transcode/next mark 'zlib
							]
						] [
							return 'bad-compress
						]
						if all [
							hash
							hash != checksum mark 'sha1
						] [
							return 'bad-checksum
						]
					]
					all [
						hash
						hash != checksum/part mark 'sha1 remaining
					] [
						return 'bad-checksum
					]
				]
			]
			:keyword != 'rebol [
				set [body: remaining:] transcode/next start
				body: skip body 2
				remaining: back remaining
				case [
					find header/options 'compress [
						if error? body: try [
							decompress first body 'zlib
						] [
							return 'bad-compress
						]
						if all [
							hash
							hash != checksum next remaining 'sha1
						] [
							return 'bad-checksum
						]
					]
					all [
						hash
						hash != checksum/part mark 'sha1 remaining
					] [
						return 'bad-checksum
					]
				]
			]
		]
		reduce [
			header mark remaining line
		]
	] [
		non-ws: make bitset! [
			not 1 - 32
		]
	]
	load-ext-module: function [
		{Loads an extension module from an extension object.}
		extension [object!]
		"Extension object (from LOAD-EXTENSION, modified)"
	] [
		assert/type [
			extension/lib-base handle!
			extension/lib-boot binary!
		]
		if word? set [header: code:] load-header/required extension/lib-boot [
			cause-error 'syntax header extension
		]
		log/debug 'REBOL [
			"Extension:" select header 'title
		]
		unless header/options [
			header/options: make block! 1
		]
		append header/options 'extension
		header/type: 'module
		extension/lib-boot: _
		body: body-of extension
		unless :extension/command [
			append body [
				cmd-index: 0
				command: func [
					"Define a new command for an extension."
					args [integer! block!]
				] [
					make command! reduce [
						args
						self
						++ cmd-index
					]
				]
				protect/hide/words [
					cmd-index command
				]
			]
		]
		unless block? code [
			code: make block! code
		]
		insert code body
		reduce [
			header code
		]
	]
	load-boot-exts: function [
		"INIT: Load boot-based extensions."
	] [
		log/debug 'REBOL "Loading boot extensions..."
		extensions: []
		foreach [spec caller] boot-exts [
			append extensions load-extension/dispatch spec caller
		]
		foreach extension extensions [
			case/all [
				word? set [header: body:] load-header/only/required extension/lib-boot [
					cause-error 'syntax header extension
				]
				not word? :header/name [
					header/name: _
				]
				not any [
					header/name find header/options 'private
				] [
					header/options: append any [
						header/options
						make block! 1
					] 'private
				]
				delay: did all [
					header/name
					find header/options 'delay
				] [
					module: reduce [
						header extension
					]
				]
				not delay [
					header: spec-of module: make module! load-ext-module extension
				]
				header/name [
					repend system/modules [
						header/name module
					]
				]
			]
			case [
				not module? module _
				not block? select header 'exports _
				empty? header/exports _
				find header/options 'private [
					resolve/extend/only system/contexts/user module header/exports
				]
				'else [
					export-words module header/exports
				]
			]
		]
		set 'boot-exts 'done
		set 'load-boot-exts 'done
	]
	read-decode: function [
		{Reads code/data from source or DLL, decodes it, returns result (binary, block, image,...).}
		source [file! url!]
		"Source or block of sources?"
		type [word! none!]
		"File type, or NONE for binary raw data"
	] [
		either 'extension = type [
			content: load-extension source
		] [
			content: read source
			if find system/catalog/file-types type [
				content: decode type :content
			]
		]
		content
	]
	load: function [
		{Loads code or data from a file, URL, string, or binary.}
		source [file! url! string! binary! block!]
		"Source or block of sources"
		/header
		{Result includes Rebol header object (preempts /all)}
		/all
		"Load all values (does not evaluate Rebol header)"
		/as
		{Override default file-type; use NONE to always load as code}
		type [word! none!]
		"E.g. text, markup, jpeg, unbound, etc."
	] [
		assert/type [
			local none!
		]
		case/all [
			header [
				all: _
			]
			block? source [
				return map-each item source [
					load/:header/:all/:as :item type
				]
			]
			any [
				file? source
				url? source
			] [
				detected-type: file-type? source
				type: case [
					lib/all [
						'unbound = type
						'extension = detected-type
					] [
						detected-type
					]
					as [
						type
					]
					'else [
						detected-type
					]
				]
				body: read-decode source type
				if not find [0 extension unbound] any [type 0] [
					return body
				]
			]
			none? body [
				body: source
			]
			any [
				block? body
				not find [0 extension unbound] any [type 0]
			] [
				unless type [
					return body
				]
				try [
					return decode type to binary! body
				]
				cause-error 'access 'no-codec type
			]
			not all [
				set [script: body: remaining: line:] either object? body [
					load-ext-module body
				] [
					load-header body
				]
				if word? script [
					cause-error 'syntax script source
				]
				unless tail? remaining [
					body: copy/part body remaining
				]
			]
			not block? body [
				body: transcode/line body any [
					line 1
				]
			]
			header [
				insert body script
			]
			not any [
				'unbound = type
				'module = select script 'type
				find select script 'options 'unbound
			] [
				body: intern body
			]
			not any [
				all
				header
				empty? body
				1 < length? body
			] [
				set/any 'body first body
			]
		]
		:body
	]
	do-needs: function [
		{Process the NEEDS block of a program header. Returns unapplied mixins.}
		needs [block! object! tuple! none!]
		"Needs block, header or version"
		/no-share
		{Force module to use its own non-shared global namespace}
		/no-lib
		"Don't export to the runtime library"
		/no-user
		"Don't export to the user context (mixins returned)"
		/block
		{Return all the imported modules in a block, instead}
	] [
		case/all [
			object? needs [
				set/any 'needs select needs 'needs
			]
			none? needs [
				return _
			]
			tuple? :needs [
				case [
					needs > system/version [
						cause-error 'syntax 'needs reduce [
							'core needs
						]
					]
					3 >= length? needs _
					(needs and 0.0.0.255.255) != (system/version and 0.0.0.255.255) [
						cause-error 'syntax 'needs reduce [
							'core needs
						]
					]
				]
				return _
			]
			not block? :needs [
				needs: reduce [
					:needs
				]
			]
			empty? needs [
				return _
			]
		]
		modules: make block! length? needs
		name:
		version:
		hash: _
		unless parse needs [
			mark:
			opt [
				opt 'core
				set version tuple!
				(do-needs version)
			]
			any [
				mark:
				set name [word! | file! | url!]
				set version opt tuple!
				set hash opt binary!
				(
					repend modules [
						name version hash
					]
				)
			]
		] [
			cause-error 'script 'invalid-arg mark
		]
		if all [
			no-user
			not block
		] [
			mixins: make object! 0
		]
		modules: map-each [name version hash] modules [
			module: apply :import [
				name
				did version
				version
				did hash
				hash
				no-share
				no-lib
				no-user
			]
			if all [
				mixins
				mixin? module
			] [
				resolve/extend/only mixins module select spec-of module 'exports
			]
			module
		]
		case [
			block [
				modules
			]
			not empty? mixins [
				mixins
			]
		]
	]
	load-module: function [
		{Loads a module (from a file, URL, binary, etc.) and inserts it into the system module list.}
		source [word! file! url! string! binary! module! block!]
		"Source or block of sources"
		/version
		needs [tuple!]
		"Module must be this version or greater"
		/check
		hash [binary!]
		"Match SHA1 checksum (must be set in header)"
		/no-share
		{Force module to use its own non-shared global namespace}
		/no-lib
		"Don't export to the runtime library (lib)"
		/import
		{Do module import now, overriding /delay and 'delay option}
		/as
		name [word!]
		"New name for the module (not valid for reloads)"
		/delay
		{Delay module init until later (ignored if source is module!)}
	] [
		assert/type [
			local none!
		]
		if import [
			delay: _
		]
		case [
			word? source [
				case/all [
					as [
						cause-error 'script 'bad-refine /as
					]
					not module: select system/modules source [
						return _
					]
					all [
						not version
						not check
						any [
							delay
							module? :module
						]
					] [
						return reduce [
							source if module? :module [
								module
							]
						]
					]
				]
			]
			binary? source [
				module-content: source
			]
			string? source [
				module-content: to binary! source
			]
			any [
				file? source
				url? source
			] [
				if file? source [
					source: any [
						to-real-file source
						source
					]
				]
				detected-type: file-type? source
				case [
					not detected-type [
						unless attempt [
							module-content: read source
						] [
							return _
						]
					]
					detected-type = 'extension [
						try/with [
							extension: load-extension source
						] [
							log/error 'REBOL system/state/last-error
							return _
						]
						module-content: extension/lib-boot
						case [
							import [
								set [module-header: module-code:] load-ext-module extension
							]
							word? set [module-header: tmp:] load-header/only/required module-content [
								cause-error 'syntax module-header source
							]
							not any [
								delay
								delay: did find module-header/options 'delay
							] [
								set [module-header: module-code:] load-ext-module extension
							]
						]
						if module-header/checksum [
							module-hash: copy module-header/checksum
						]
					]
					'else [
						cause-error 'access 'no-script source
					]
				]
			]
			module? source [
				module: source
				module-header: spec-of module
				if all [
					module-header/name
					module? existing: select system/modules module-header/name
				] [
					if as [
						cause-error 'script 'bad-refine /as
					]
					if all [
						not version
						not check
						equal? module existing
					] [
						return reduce [
							module-header/name existing
						]
					]
				]
			]
			block? source [
				if any [
					version
					check
					as
				] [
					cause-error 'script 'bad-refines _
				]
				module-content: make block! length? source
				unless parse source [
					any [
						mark:
						set name opt set-word!
						set module [
							word! | module! | file! | url! | string! | binary!
						]
						set needs opt tuple!
						set hash opt binary!
						(
							repend module-content [
								module
								needs
								hash
								if name [
									to word! name
								]
							]
						)
					]
				] [
					cause-error 'script 'invalid-arg mark
				]
				return map-each [module needs hash name] module-content [
					apply :load-module [
						module
						did needs
						needs
						did hash
						hash
						no-share
						no-lib
						import
						did name
						name
						delay
					]
				]
			]
		]
		case/all [
			module? module [
				delay:
				no-share: _
				module-header: spec-of module
				assert/type [
					module-header/options [block! none!]
				]
			]
			block? module [
				set/any [module-header: module-code:] module
			]
			url? module [
				return _
			]
			not module-header [
				set [module-header: module-code: remaining:] load-header/required module-content
				case [
					word? module-header [
						cause-error 'syntax module-header source
					]
					import _
					not delay [
						delay: did find module-header/options 'delay
					]
				]
				unless tail? remaining [
					module-code: copy/part module-code remaining
				]
				if module-header/checksum [
					module-hash: copy module-header/checksum
				]
			]
			no-share [
				module-header/options: append any [
					module-header/options
					make block! 1
				] 'isolate
			]
			name [
				module-header/name: name
			]
			not name [
				set/any 'name :module-header/name
			]
			all [
				not no-lib
				not word? :name
			] [
				no-lib: yes
				unless find module-header/options 'private [
					module-header/options: append any [
						module-header/options make block! 1
					] 'private
				]
			]
			not tuple? set/any 'module-version :module-header/version [
				module-version: 0.0.0
			]
			all [
				override?: not no-lib
				existing: select system/modules name
			] [
				case/all [
					module? :existing [
						existing-header: spec-of existing
					]
					block? :existing [
						existing-header: first existing
					]
					url? :existing [
						existing-header: object [
							version: 0.0.0
							url: :existing
							checksum: _
						]
					]
				]
				existing-version: any [
					existing-header/version
					0.0.0
				]
				existing-hash: existing-header/checksum
				case [
					same? module existing [
						override?: not any [
							delay
							module? module
						]
					]
					module? existing [
						if existing-version >= module-version [
							module: existing
							module-header: existing-header
							module-code: _
							module-version: existing-version
							module-hash: existing-hash
							override?: no
						]
					]
					existing-version > module-version [
						module: _
						set [module-header: module-code:] existing
						module-version: existing-version
						module-hash: existing-hash
						extension: if object? module-code [
							module-code
						]
						override?: not delay
					]
				]
			]
			not module? module [
				module: _
			]
			all [
				check
				hash !== module-hash
			] [
				cause-error 'access 'invalid-check module
			]
			all [
				version
				needs > module-version
			] [
				cause-error 'syntax 'needs reduce [
					any [
						name
						'version
					]
					needs
				]
			]
			all [
				not override?
				any [
					module
					delay
				]
			] [
				return reduce [
					name module
				]
			]
			delay [
				module: reduce [
					module-header either object? extension [
						extension
					] [
						module-code
					]
				]
			]
			not module [
				case/all [
					find module-header/options 'isolate [
						no-share: yes
					]
					object? module-code [
						set [module-header: module-code:] load-ext-module module-code
						module-header/name: name
						if all [
							no-share
							not find module-header/options 'isolate
						] [
							module-header/options: append any [
								module-header/options
								make block! 1
							] 'isolate
						]
					]
					binary? module-code [
						module-code: make block! module-code
					]
				]
				assert/type [
					module-header object!
					module-code block!
				]
				module: reduce [
					module-header
					module-code
					do-needs/no-user module-header
				]
				module: catch/quit [
					make module! module
				]
			]
			all [
				not no-lib
				override?
			] [
				repend system/modules [
					name module
				]
				case/all [
					all [
						module? module
						not mixin? module-header
						block? select module-header 'exports
					] [
						resolve/extend/only lib module module-header/exports
					]
				]
			]
		]
		reduce [
			name
			if module? module [
				module
			]
		]
	]
	locate-extension: function [
		name [word!]
	] [
		modules: system/options/modules
		foreach test [
			[modules name %.rebx]
			[modules name #"-" system/build/arch %.rebx]
			[modules name #"-" system/build/os #"-" system/build/arch %.rebx]
			[modules name #"-" system/build/sys #"-" system/build/arch %.rebx]
		] [
			if exists? file: as file! ajoin test [
				return file
			]
			sys/log/debug 'REBOL [
				"Not found extension file:" file
			]
		]
		_
	]
	download-extension: function [
		{Downloads extension from a given url and stores it in the modules directory!}
		name [word!]
		source [url!]
	] [
		options: system/options
		file: as file! ajoin either dir? source [
			source: as url! ajoin [
				source name #"-" system/platform #"-" system/build/arch %.rebx
			]
			if system/platform <> 'Windows [
				append source %.gz
			]
			[options/modules name #"-" system/build/arch %.rebx]
		] [
			[options/modules lowercase second split-path source]
		]
		saved-log-settings: options/log
		try/with [
			if exists? file [
				log/info 'REBOL [
					"File already exists:" options/ansi/reset file
				]
				return file
			]
			log/info 'REBOL [
				"Downloading:" options/ansi/reset source
			]
			options/log: #[
				http: 0
				tls: 0
			]
			content: read source
			if %.gz = suffix? source [
				content: decompress content 'gzip
			]
			log/info 'REBOL [
				"Saving file:" options/ansi/reset file
			]
			write file content
		] [
			error: system/state/last-error
			log/error 'REBOL [
				"Failed to download:" options/ansi/reset file ajoin [
					options/ansi/purple error/type ": " error/id
				]
			]
			file: _
		]
		options/log: saved-log-settings
		file
	]
	import: function [
		{Imports a module; locate, load, make, and setup its bindings.}
		'module [any-word! file! url! string! binary! module! block!]
		/version
		needs [tuple!]
		"Module must be this version or greater"
		/check
		hash [binary!]
		"Match checksum (must be set in header)"
		/no-share
		{Force module to use its own non-shared global namespace}
		/no-lib
		"Don't export to the runtime library (lib)"
		/no-user
		"Don't export to the user context"
	] [
		source: :module
		options: system/options
		if block? source [
			assert [
				not version
				not check
			]
			return apply :do-needs [
				source
				no-share
				no-lib
				no-user
				/block
			]
		]
		if any-word? source [
			source: to word! source
		]
		set [name: module:] apply :load-module [
			source
			version
			needs
			check
			hash
			no-share
			no-lib
			/import
		]
		case [
			module _
			word? source [
				file: append to file! source options/default-suffix
				set [name: module:] apply :load-module [
					options/modules/:file
					version
					needs
					check
					hash
					no-share
					no-lib
					/import
					/as
					source
				]
				unless name [
					either file: any [
						locate-extension source
						all [
							url? module: select system/modules source
							download-extension source module
						]
					] [
						log/info 'REBOL [
							"Importing extension:" options/ansi/reset file
						]
						set [name: module:] apply :load-module [
							file
							version
							needs
							check
							hash
							no-share
							no-lib
							/import
							/as
							source
						]
					] [
						module: _
					]
				]
			]
			any [
				file? source
				url? source
			] [
				cause-error 'access 'cannot-open reduce [
					source "not found or not valid"
				]
			]
		]
		unless module [
			cause-error 'access 'cannot-open reduce [
				source "module not found"
			]
		]
		case [
			no-user _
			not block? exports: select header: spec-of module 'exports _
			empty? exports _
			any [
				no-lib
				find select header 'options 'private
			] [
				resolve/extend/only system/contexts/user module exports
			]
			not no-lib [
				resolve/only system/contexts/user lib exports
			]
		]
		protect 'module/lib-base
		protect/hide 'module/lib-boot
		module
	]
	export [
		load import
	]
	start: func [
		{INIT: Completes the boot sequence. Loads extras, handles args, security, scripts.}
		/local file dir tmp script-path script-args code delimiter ver
	] bind [
		if any [
			no-color
			no-color: get-env 'NO_COLOR
		] [
			foreach [k v] ansi [clear v]
		]
		sys/log/debug 'REBOL ["Starting... boot level:" boot-level]
		boot-level: any [boot-level 'full]
		start: 'done
		init-schemes
		ver: load/as lib/version/data 'unbound
		system/product: ver/2
		system/version: ver/3
		system/platform: ver/4
		system/build/os: ver/5
		system/build/arch: ver/6
		system/build/vendor: ver/7
		system/build/sys: ver/8
		system/build/abi: ver/9
		system/build/compiler: ver/10
		system/build/target: ver/11
		system/build/date: ver/12
		system/build/git: ver/13
		system/build/libc: ver/14
		system/build/os-version: ver/15
		if flags/verbose [system/options/log/rebol: 3]
		if all [
			not quiet
			any [flags/verbose flags/usage flags/help]
		] [
			print boot-banner: lib/version
		]
		if any [do-arg script] [quiet: true]
		boot: any [to-real-file boot boot]
		unless exists? boot [
			file: second split-path boot
			delimiter: pick ";:" system/platform = 'Windows
			parse any [get-env "PATH" ""] [
				any [copy tmp to delimiter skip (
					dir: to-rebol-file dirize as file! tmp
					if exists? tmp: dir/:file [
						boot: file: tmp
						break
					]
				)]
			]
			if boot <> file [
				sys/log/error 'REBOL "Path to executable was not resolved!"
				boot: none
			]
		]
		if home: any [
			get-env "HOME"
			get-env "USERPROFILE"
		] [
			home: dirize to-rebol-file home
		]
		data: case [
			get-env "REBOL_HOME" [
				dirize to-rebol-file get-env "REBOL_HOME"
			]
			all [
				system/platform = 'Windows
				data: get-env "APPDATA"
			] [
				join dirize to-rebol-file data %Rebol/
			]
			home [
				join home %.rebol/
			]
		]
		either data [
			try/with [
				make-dir/deep data
			] [
				sys/log/error 'REBOL ["Could not establish a data folder:" to-local-file data]
			]
		] [
			sys/log/error 'REBOL "Could not locate a data folder"
		]
		modules: attempt [make-dir/deep join data %modules/]
		module-paths: does [
			sys/log/error 'REBOL {`system/options/module-paths` is deprecated and will be removed!}
			sys/log/error 'REBOL {Use `system/options/modules` as a path to the directory instead!}
			sys/log/error 'REBOL {`query/mode` is deprecated; `field` is always required!}
			sys/log/error 'REBOL {`date` field as a result from `query` on file ports is deprecated, use `modified`!}
			self/module-paths: reduce [modules]
		]
		if file? script [
			script: any [to-real-file script script]
			script-path: split-path script
		]
		script-args: args
		foreach [opt act] [
			do-arg string!
			debug block!
			secure word!
			import [to-rebol-file import]
			version tuple!
		] [
			set opt attempt either block? act [act] [
				[all [get opt to get act get opt]]
			]
		]
		if boot-level [
			load-boot-exts
			sys/log/debug 'REBOL "Init mezz plus..."
			do bind-lib boot-mezz
			boot-mezz: 'done
			foreach [spec body] boot-prot [module spec body]
			boot-prot: 'done
			if flags/help [
				lib/usage
				unless flags/halt [quit]
				quiet: true
			]
			if boot-host [
				sys/log/debug 'REBOL "Init host code..."
				do load boot-host
				boot-host: none
			]
			if any [
				flags/verbose
				not any [quiet script do-arg]
			] [
				print boot-banner
			]
		]
		if select lib 'secure [
			lib/secure (case [
				flags/secure [secure]
				flags/secure-min ['allow]
				flags/secure-max ['quit]
				file? script [
					compose [
						file throw
						(path) [allow read]
						(home) [allow read]
						(data) allow
						(first script-path) allow
					]
				]
				'else ['none]
			])
		]
		if boot [
			tmp: first split-path boot
			sys/log/info 'REBOL ["Checking for rebol.reb file in" tmp]
			if all [
				#"/" = first tmp
				exists? tmp/rebol.reb
			] [
				try/with [do tmp/rebol.reb] [sys/log/error 'REBOL system/state/last-error]
			]
		]
		tmp: make object! 320
		append tmp reduce ['REBOL :system 'lib-local :tmp]
		system/contexts/user: tmp
		sys/log/info 'REBOL ["Checking for user.reb file in" data]
		if all [data exists? data/user.reb] [
			try/with [do data/user.reb] [sys/log/error 'REBOL system/state/last-error]
		]
		if import [lib/import :import]
		if do-arg [
			do intern load/all do-arg
			unless script [quit]
		]
		if file? script [
			assert/type [script-path [block!] script-path/1 [file!] script-path/2 [file!]]
			change-dir first script-path
			either exists? second script-path [
				sys/log/info 'REBOL ["Evaluating:" script]
				code: load/header/as second script-path 'unbound
				system/script: make system/standard/script [
					title: select first code 'title
					header: first code
					parent: none
					path: what-dir
					args: either system/options/flags/args [to block! first script-args] [script-args]
				]
				either 'module = select first code 'type [
					code: reduce [first+ code code]
					if object? tmp: do-needs/no-user first code [append code tmp]
					import make module! code
				] [
					do-needs first+ code
					do intern code
				]
				if flags/halt [lib/halt]
			] [
				cause-error 'access 'no-script script
			]
		]
		exit
	] system/options
] [ansi: system/options/ansi
as-gray: func ["Decorates a value with gray ANSI escape codes" value return: [string!]] [ajoin [ansi/gray value ansi/reset]]
as-red: func ["Decorates a value with red ANSI escape codes" value return: [string!]] [ajoin [ansi/red value ansi/reset]]
as-green: func ["Decorates a value with green ANSI escape codes" value return: [string!]] [ajoin [ansi/green value ansi/reset]]
as-yellow: func ["Decorates a value with yellow ANSI escape codes" value return: [string!]] [ajoin [ansi/yellow value ansi/reset]]
as-blue: func ["Decorates a value with blue ANSI escape codes" value return: [string!]] [ajoin [ansi/blue value ansi/reset]]
as-purple: func ["Decorates a value with purple ANSI escape codes" value return: [string!]] [ajoin [ansi/purple value ansi/reset]]
as-cyan: func ["Decorates a value with cyan ANSI escape codes" value return: [string!]] [ajoin [ansi/cyan value ansi/reset]]
as-white: func ["Decorates a value with white ANSI escape codes" value return: [string!]] [ajoin [ansi/white value ansi/reset]]
secure: function/with [
	{Set security policies (use SECURE help for more information).}
	'policy [word! lit-word! block! unset!] "Set single or multiple policies (or HELP)"
] append bind [
	{Two funcs bound to private system/state/policies with protect/hide after.}
	set-policies: func [p] [set 'policies p]
	get-policies: func [] [copy/deep policies]
] system/state [
	if unset? :policy [policy: 'help]
	if policy = 'none [policy: 'allow]
	pol-obj: get-policies
	if policy = 'help [
		print " You can set policies for:^[[1;32m"
		foreach [target pol] pol-obj [print ["    " target]]
		print " ^[[mThese can be set to:"
		print [
			"^[[1;32m     allow ^[[m - no security^/"
			"^[[1;32m     throw ^[[m - throw as an error^/"
			{^[[1;32m     quit  ^[[m - exit the program immediately
}
			"^[[1;32m     file  ^[[m - a file path^/"
			"^[[1;32m     url   ^[[m - a file path^/"
			{^[[1;32m     other ^[[m - other value, such as integer}
		]
		print { Settings for read, write, and execute are also available.}
		print {
 ^[[1;35mNOTE: ^[[1;31mSecure is not fully implemented!^[[m
}
		exit
	]
	if policy = 'query [
		out: make block! 2 * length? pol-obj
		foreach [target pol] pol-obj [
			case [
				tuple? pol [repend out [target word-policy pol]]
				block? pol [
					foreach [item pol] pol [
						if binary? item [item: to-string item]
						if string? item [item: to-rebol-file item]
						repend out [item word-policy pol]
					]
				]
			]
		]
		new-line/skip out on 2
		return out
	]
	if pol-obj/secure <> 0.0.0 [
		if pol-obj/secure == 2.2.2 [cause-error 'access 'security :policy]
		quit/return 101
	]
	if word? policy [
		n: make-policy 'all policy
		foreach word words-of pol-obj [set word n]
		set-policies pol-obj
		exit
	]
	foreach [target pol] policy [
		try/with [
			assert/type [target [word! file! url!] pol [block! word! integer!]]
		] [cause-error 'access 'security-error reduce [target pol]]
		set-policy target make-policy target pol pol-obj
	]
	set-policies pol-obj
	exit
] [
	acts: [allow ask throw quit]
	assert-policy: func [tst kind arg] [unless tst [cause-error 'access 'security-error reduce [kind arg]]]
	make-policy: func [
		target
		pol
		/local n m flags
	] [
		if find [eval memory] target [
			assert-policy number? pol target pol
			limit-usage target pol
			return 3.3.3
		]
		if word? pol [
			n: find acts pol
			assert-policy n target pol
			return (index? n) - 1 * 1.1.1
		]
		flags: 0.0.0
		assert-policy block? pol target pol
		foreach [act perm] pol [
			n: find acts act
			assert-policy n target act
			m: select [read 1.0.0 write 0.1.0 execute 0.0.1] perm
			assert-policy m target perm
			flags: (index? n) - 1 * m or flags
		]
		flags
	]
	set-policy: func [
		target
		pol
		pol-obj
		/local val old
	] [
		case [
			file? target [
				val: to-local-file/full target
				if system/version/4 != 3 [val: to binary! val]
				target: 'file
			]
			url? target [val: target target: 'net]
		]
		old: select pol-obj target
		assert-policy old target pol
		either val [
			if tuple? old [old: reduce [target old]]
			remove/part find old val 2
			insert old reduce [val pol]
		] [
			old: pol
		]
		set in pol-obj target old
	]
	word-policy: func [pol /local blk n] [
		if all [pol/1 = pol/2 pol/2 = pol/3] [
			return pick acts 1 + pol/1
		]
		blk: make block! 4
		n: 1
		foreach act [read write execute] [
			repend blk [pick acts 1 + pol/:n act]
			++ n
		]
		blk
	]
]
unless system/options/flags/secure-min [
	protect/hide in system/state 'policies
]
protect-system-object: func [
	{Protect the system object and selected sub-objects.}
] [
	protect/words system
	protect 'system
	"full protection:"
	protect/words/deep [
		system/build
		system/catalog
	]
	"mild protection:"
	protect/words [
		system/standard
		system/license
		system/contexts
		system/user
	]
	unprotect/values [
		system/options
		system/catalog/file-types
	]
	unprotect/words [
		system/script
	]
]
to-logic: to-integer: to-decimal: to-percent: to-money: to-char: to-pair:
to-tuple: to-time: to-date: to-binary: to-string: to-file: to-email: to-url: to-tag:
to-bitset: to-image: to-vector: to-block: to-paren:
to-path: to-set-path: to-get-path: to-lit-path: to-map: to-datatype: to-typeset:
to-word: to-set-word: to-get-word: to-lit-word: to-ref: to-refinement: to-issue:
to-command: to-closure: to-function: to-object: to-module: to-error: to-port: to-gob:
to-event: to-hash:
none
use [word] [
	foreach type system/catalog/datatypes [
		if in lib word: make word! head remove back tail ajoin ["to-" type] [
			set in lib :word func either string? first spec-of :make [
				reduce [reform ["Converts to" form type "value."] 'value]
			] [
				[value]
			] compose [to (type) :value]
		]
	]
]
clos: func [
	"Defines a closure function."
	spec [block!] {Help string (opt) followed by arg words (and opt type and string)}
	body [block!] "The body block of the function"
] [
	make closure! copy/deep reduce [spec body]
]
closure: func [
	{Defines a closure function with all set-words as locals.}
	spec [block!] {Help string (opt) followed by arg words (and opt type and string)}
	body [block!] "The body block of the function"
	/with "Define or use a persistent object (self)"
	object [any-object! block! map!] "The object or spec"
	/extern words [block!] "These words are not local"
] [
	unless find spec: copy/deep spec /local [append spec [
		/local
	]]
	body: copy/deep body
	insert find/tail spec /local collect-words/deep/set/ignore body either with [
		unless any-object? object [object: make object! object]
		bind body object
		append append append copy spec 'self words-of object words
	] [
		either extern [append copy spec words] [spec]
	]
	make closure! reduce [spec body]
]
has: func [
	{A shortcut to define a function that has local variables but no arguments.}
	vars [block!] "List of words that are local to the function"
	body [block!] "The body block of the function"
] [
	make function! reduce [head insert copy/deep vars /local copy/deep body]
]
context: :object
map: func [
	"Make a map value (hashed associative block)."
	val
] [
	make map! :val
]
task: func [
	"Creates a task."
	spec [block!] "Name or spec block"
	body [block!] "The body block of the task"
] [
	make task! copy/deep reduce [spec body]
]
enum: function [
	{Creates enumeration object from given specification}
	spec [block!] "Specification with names and values."
	title [string! word!] "Enumeration name"
] [
	enum-value: 0
	spec: copy spec
	parse spec [any [
		pos: word! insert enum-value (
			change pos to set-word! pos/1
			enum-value: enum-value + 1
		)
		| some set-word! pos: [
			integer! | issue! | binary! | char!
		] (
			if error? try [
				enum-value: to integer! pos/1
				pos: change pos enum-value
				enum-value: enum-value + 1
			] [
				cause-error 'Script 'invalid-data reduce [pos]
			]
		) :pos
		| pos: 1 skip (
			cause-error 'Script 'invalid-data reduce [pos]
		)
	]]
	enum: make system/standard/enum spec
	enum/title*: title
	enum
]
system/standard/enum: object [
	title*: none
	assert: func [
		{Checks if value exists as an enumeration. Throws error if not.}
		value [integer!]
	] [
		unless find values-of self value [
			cause-error 'Script 'invalid-value-for reduce [value title*]
		]
		true
	]
	name: func [
		{Returns name of the emumeration by its value if value exists, else none.}
		value [integer!]
		/local pos
	] [
		all [
			pos: find values-of self value
			pick words-of self index? pos
		]
	]
]
dt: delta-time: function [
	{Delta-time - returns the time it takes to evaluate the block.}
	block [block!]
] [
	recycle/pools
	start: stats/timer
	do block
	stats/timer - start
]
dp: delta-profile: func [
	"Delta-profile of running a specific block."
	block [block!]
	/only "Don't call recycle"
	/local start end adjust
] [
	unless only [recycle/pools]
	adjust: copy end: stats/profile
	do []
	stats/profile
	foreach [key num] adjust [
		set key end/:key - num
	]
	adjust/timer: 0:00
	start: copy end: stats/profile
	do block
	stats/profile
	foreach [key num] start [
		set key end/:key - num - adjust/:key
	]
	start
]
speed?: function [
	{Returns approximate speed benchmarks [eval cpu memory file-io].}
	/no-io "Skip the I/O test"
	/times "Show time for each test"
] [
	result: copy []
	foreach block [
		[
			loop 100000 [
				x: 1 * index? back next "x"
				x: 1 * index? back next "x"
				x: 1 * index? back next "x"
				x: 1 * index? back next "x"
			]
			calc: [100000 / secs / 100]
		] [
			tmp: make binary! 500000
			insert/dup tmp "abcdefghij" 50000
			loop 10 [
				random tmp
				decompress compress tmp 'zlib 'zlib
			]
			calc: [(length? tmp) * 10 / secs / 1900]
		] [
			repeat n 40 [
				change/dup tmp to-char n 500000
			]
			calc: [(length? tmp) * 40 / secs / 1024 / 1024]
		] [
			unless no-io [
				write file: %tmp-junk.txt ""
				tmp: make string! 32000 * 5
				insert/dup tmp "test^/" 32000
				loop 100 [
					write file tmp
					read file
				]
				delete file
				calc: [(length? tmp) * 100 * 2 / secs / 1024 / 1024]
			]
		]
	] [
		recycle/pools
		secs: now/precise
		calc: 0
		do block
		secs: to decimal! difference now/precise secs
		append result to integer! do calc
		if times [append result secs]
	]
	result
]
format-time: function [
	"Convert a time value to a human readable string"
	time [time!]
] [
	if time >= 0:00:01 [
		return form round/to time 0:00:00.001
	]
	units: ["ms" "μs" "ns"]
	foreach u units [
		time: time * 1000
		if time >= 0:00:01 [
			time: to integer! round time
			return append form time u
		]
	]
	"1ns"
]
print-table: function [
	"Print a block of blocks as an ASCII table"
	headers [block!]
	block [block!]
] [
	format: clear []
	header: clear []
	sep: []
	i: 1
	unless parse headers [
		some [
			(text: width: fmt-func: none)
			set text string! any [set width integer! | set fmt-func word! | set fmt-func path!]
			(
				append header sep
				append header as-yellow either width [pad text width] [text]
				either width [
					either fmt-func [
						append format compose [(sep) pad (fmt-func) pick block (i) (width)]
					] [
						append format compose [(sep) pad pick block (i) (width)]
					]
				] [
					either fmt-func [
						append format compose [(sep) (fmt-func) pick block (i)]
					] [
						append format compose [(sep) pick block (i)]
					]
				]
				sep: "|"
				i: i + 1
			)
		]
	] [
		cause-error "Invalid headers spec"
	]
	print header
	format: func [block] reduce ['print format]
	foreach row block [format row]
]
print-horizontal-line: does [
	loop -1 + (query system/ports/output 'window-cols) [prin #"-"] prin lf
]
profile: function [
	"Profile code"
	blocks [block!] {Block of code values (block, word, or function) to profile}
	/times {Running the test code multiple times, results are average}
	count [integer!] "Default value is 10, minimum is 2 and maximum 1000"
	/quiet {Returns [time evaluations series-made series-expanded memory source] results only}
] [
	count: min max any [count 10] 2 1000
	unless quiet [
		print ["^/Running" as-green length? blocks "code blocks" as-green count "times."]
		print-horizontal-line
	]
	res: collect [
		foreach blk blocks [
			case [
				block? :blk [code: :blk]
				all [word? :blk block? code: get/any :blk] []
				code: to block! :blk
			]
			test: copy/deep :code
			data: try [delta-profile :test]
			if error? data [
				keep/only reduce [0:00 0 0 0 0 :blk]
				continue
			]
			loop count - 1 [
				test: copy/deep :code
				temp: delta-profile :test
				foreach [k v] data [data/(k): v + temp/:k]
			]
			keep/only reduce [
				data/timer / count
				to integer! data/evals / count
				to integer! round/ceiling data/series-made / count
				to integer! round/ceiling data/series-expanded / count
				to integer! data/series-bytes / count
				:blk
			]
		]
	]
	sort res
	either quiet [
		new-line/all res on
	] [
		unless empty? res [
			reference: res/1/1
		]
		fmt-time: function [time] [
			if time < 0:00:00.000000001 [return "error"]
			rel: time / (max reference 0:00:00.000000001)
			ajoin [round/to rel 0.01 "x (" format-time time ")"]
		]
		print-table [
			"Time" 18 fmt-time
			"Evals" 6
			"S.made" 6
			"S.expa" 6
			"Memory" 11
			"Code" mold/flat
		] res
		print-horizontal-line
	]
] import (
	module [
		Title: "Log-related functions"
		Name: logger
		Version: 1.0.0
		Date: _
		Author: _
		Exports: [log-error log-warn log-info log-debug log-trace]
		Needs: _
	] [
		!=error!: " ^[[35m["
		!=warn!: " ^[[1;33m["
		!=info!: " ^[[1;33m["
		!=debug!:
		!=trace!: " ^[[33m["
		!error=!: "] ^[[1m"
		!warn=!: "] ^[[31m"
		!info=!: "] ^[[36m"
		!debug=!: "] ^[[0;36m"
		!trace=!: "] ^[[0;32m"
		!reset!: "^[[0m"
		timestamp: none
		verbosity: 3
		log-levels: system/options/log
		emit: :print
		log-error: function [
			{Outputs critical issues and error messages (always visible)}
			'id [any-word!] message
		] [
			message: trim/head/tail form either block? message [reduce message] [message]
			foreach line split-lines message [
				emit ajoin [
					timestamp
					!=error! id !error=!
					either line/1 = #"*" [] ["** Error: "]
					copy/part line 200
					!reset!
				]
			]
		]
		log-warn: function [
			{Outputs potential problem messages (always visible unless the quiet option is set)}
			'id [any-word!] message
		] [
			if system/options/quiet [exit]
			emit ajoin [
				!=warn! id !warn=!
				either block? message [reduce :message] [message]
				!reset!
			]
		]
		log-info: function [
			{Outputs general information messages (visible for verbosity level 1 and higher)}
			'id [any-word!] message
		] [
			if any [
				system/options/quiet
				1 > any [select log-levels id verbosity]
			] [exit]
			emit ajoin [
				!=info! id !info=!
				either block? message [reduce :message] [message]
				!reset!
			]
		]
		log-debug: function [
			{Outputs low-level debugging messages (visible for verbosity level 2 and higher)}
			'id [any-word!] message
		] [
			if any [
				system/options/quiet
				2 > any [select log-levels id verbosity]
			] [exit]
			emit ajoin [
				!=debug! id !debug=!
				either block? message [reduce :message] [message]
				!reset!
			]
		]
		log-trace: function [
			{Outputs extremely granular debugging messages (visible for verbosity level 3 and higher)}
			'id [any-word!] message
		] [
			if any [
				system/options/quiet
				3 > any [select log-levels id verbosity]
			] [exit]
			emit ajoin [
				!=trace! id !trace=!
				either block? message [reduce :message] [message]
				!reset!
			]
		]
		sys/log: func [
			{Outputs a debug message (backward compatibility version)}
			"Use one of log-* functions instead!"
			'id [any-word!] message
			/error "critical issues and error messages"
			/info "general information messages"
			/more "low-level debugging messages"
			/debug "extremely granular debugging messages"
		] [
			case [
				error [log-error (id) :message]
				info [log-info (id) :message]
				more [log-debug (id) :message]
				debug [log-trace (id) :message]
				true [log-warn (id) :message]
			]
		]
		protect/words/lock 'log-levels
	]
)
launch: function/with [
	{Runs a script as a separate process; return immediately.}
	script [file! string!] "The name of the script"
	/with args [string! block! none!] "Arguments to the script"
	/wait "Wait for the process to terminate"
] [
	command: reduce [system/options/boot script]
	if args [
		unless block? args [args: reduce [:args]]
		foreach arg args [
			append command escape-arg mold/flat arg
		]
	]
	sys/log/info 'REBOL ["Launch:" as-green reform next command]
	call/:wait command
] [
	escape-arg: func [arg] either/only system/platform = 'Windows [
		replace/all arg #"^"" {\"}
		append insert arg #"^"" #"^""
	] [arg]
]
wrap: func [
	{Evaluates a block, wrapping all set-words as locals.}
	body [block!] "Block to evaluate"
] [
	do bind/copy/set body make object! 0
]
any-of: func [
	{Returns the first value(s) for which the test is not FALSE or NONE.}
	'word [word! block!] "Word or block of words to set each time (local)"
	data [series! any-object! map! none!] "The series to traverse"
	test [block!] "Condition to test each time"
] [
	if data [
		foreach (word) data reduce [
			:if to paren! test compose [
				(to path! reduce [:break 'return]) (
					either word? word [to get-word! word] [
						reduce [:reduce map-each w word [to get-word! w]]
					]
				)
			]
		]
	]
]
all-of: func [
	{Returns TRUE if all value(s) pass the test, otherwise NONE.}
	'word [word! block!] "Word or block of words to set each time (local)"
	data [series! any-object! map! none!] "The series to traverse"
	test [block!] "Condition to test each time"
] [
	if data [
		foreach (word) data reduce [
			:unless to paren! test reduce [
				to path! reduce [:break 'return] none
			]
			true
		]
	]
]
mold64: function [
	"Temporary function to mold binary base 64."
	data
] [
	base: system/options/binary-base
	system/options/binary-base: 64
	data: mold :data
	system/options/binary-base: :base
	data
]
save: function [
	{Saves a value, block, or other data to a file, URL, binary, or string.}
	where [file! url! binary! string! none!] "Where to save (suffix determines encoding)"
	value "Value(s) to save"
	/header {Provide a REBOL header block (or output non-code datatypes)}
	header-data [block! object! logic!] "Header block, object, or TRUE (header is in value)"
	/all "Save in serialized format"
	/length {Save the length of the script content in the header}
	/compress "Save in a compressed format or not"
	method [logic! word!] {true = compressed, false = not, 'script = encoded string}
] [
	if lib/all [
		not header
		any [file? where url? where]
		type: file-type? where
	] [
		return write where encode type :value
	]
	if any [length method] [
		header: true
		header-data: any [header-data []]
	]
	if header-data [
		if header-data = true [
			header-data: any [
				lib/all [
					block? :value
					block? value/1
					first+ value
				]
				[]
			]
		]
		header-data: either object? :header-data [
			trim :header-data
		] [
			construct :header-data
		]
		if compress [
			case [
				not method [remove find select header-data 'options 'compress]
				not block? select header-data 'options [
					repend header-data ['options copy [compress]]
				]
				not find header-data/options 'compress [
					append header-data/options 'compress
				]
			]
		]
		if length [
			append header-data [length: #(true)]
		]
		unless compress: true? find select header-data 'options 'compress [method: none]
		length: true? select header-data 'length
		header-data: body-of header-data
	]
	data: mold/only/:all :value
	append data newline
	case/all [
		tmp: find header-data 'checksum [change next tmp checksum data: to-binary data 'sha1]
		compress [data: lib/compress data 'zlib]
		method = 'script [data: mold64 data]
		not binary? data [data: to-binary data]
		length [change find/tail header-data 'length length? data]
		header-data [insert data ajoin ['REBOL #" " mold header-data newline]]
	]
	case [
		file? where [write where data]
		url? where [write where data]
		none? where [data]
		binary? where [append where data]
		'else [append where mold data]
	]
]
empty?: make :tail? [
	[
		{Returns TRUE if empty or NONE, or for series if index is at or beyond its tail.}
		series [series! object! gob! port! bitset! typeset! map! none!]
	]
]
offset?: func [
	"Returns the offset between two series positions."
	series1 [series!]
	series2 [series!]
] [
	subtract index? series2 index? series1
]
last?: single?: func [
	"Returns TRUE if the series length is 1."
	series [series! port! map! tuple! bitset! object! gob! any-word!]
] [
	1 = length? series
]
extend: func [
	{Extend an object, map, or block type with word and value pair.}
	obj [object! map! block! paren!] "object to extend (modified)"
	word [any-word!]
	val
] [
	if :val [put obj to-set-word word :val]
	:val
]
rejoin: func [
	"Reduces and joins a block of values."
	block [block!] "Values to reduce and join"
] [
	if empty? block: reduce block [return block]
	append either series? block/1 [copy block/1] [form block/1] next block
]
remold: func [
	{Reduces and converts a value to a REBOL-readable string.}
	value "The value to reduce and mold"
	/only {For a block value, mold only its contents, no outer []}
	/all "Mold in serialized format"
	/flat "No indentation"
	/part "Limit the length of the result"
	limit [integer!]
] [
	mold/:only/:all/:flat/:part reduce :value limit
]
charset: func [
	"Makes a bitset of chars for the parse function."
	chars [string! block! binary! char! integer!]
	/length "Preallocate this many bits"
	len [integer!] "Must be > 0"
] [
	either length [append make bitset! len chars] [make bitset! chars]
]
array: func [
	"Makes and initializes a series of a given size."
	size [integer! block!] "Size or block of sizes for each dimension"
	/initial "Specify an initial value for all elements"
	value {Initial value (will be called each time if a function)}
	/local block rest word
	/with tag indexes
] [
	unless same? :tag 'tag [with: tag: indexes: none]
	if block? size [
		if all [not with any-function? :value] [
			indexes: append/dup make block! 2 * length? size [index? block] length? size
		]
		if tail? rest: next size [rest: none]
		unless integer? set/any 'size first size [
			cause-error 'script 'expect-arg reduce ['array 'size type? :size]
		]
	]
	block: make block! size
	case [
		block? :rest [
			either any-function? :value [
				word: in make object! copy [x: block] 'x
				indexes: change next indexes word
				loop size [
					set word insert/only get word array/initial/with rest :value 'tag indexes
				]
				block: get word
			] [
				loop size [block: insert/only block array/initial rest :value]
			]
		]
		series? :value [
			loop size [block: insert/only block copy/deep value]
		]
		any-function? :value [
			unless indexes [indexes: [index? block]]
			loop size [block: insert/only block apply :value head indexes]
		]
		insert/dup block value size
	]
	head block
]
replace: func [
	{Replaces a search value with the replace value within the target series.}
	target [series!] "Series to replace within (modified)"
	search "Value to be replaced (converted if necessary)"
	replace {Value to replace with (called each time if a function)}
	/all "Replace all occurrences"
	/case "Case-sensitive replacement"
	/tail "Return target after the last replacement position"
	/local save-target len value pos do-break
] [
	save-target: target
	len: lib/case [
		bitset? :search 1
		any-string? target [
			if any [not any-string? :search tag? :search] [search: form :search]
			length? :search
		]
		binary? target [
			unless binary? :search [
				if integer? :search [
					if any [:search > 255 :search < 0] [
						cause-error 'Script 'out-of-range :search
					]
					search: to char! :search
				]
				search: to binary! :search
			]
			length? :search
		]
		any-block? :search [length? :search]
		true 1
	]
	do-break: unless all [:break]
	while pick [
		[pos: find target :search]
		[pos: find/case target :search]
	] not case [
		(value: replace pos)
		target: change/part pos :value len
		do-break
	]
	either tail [target] [save-target]
]
reword: func [
	{Make a string or binary based on a template and substitution values.}
	source [any-string! binary!] "Template series with escape sequences"
	values [map! object! block!] "Keyword literals and value expressions"
	/case "Characters are case-sensitive"
	/only {Use values as-is, do not reduce the block, insert block values}
	/escape {Choose your own escape char(s) or [begin end] delimiters}
	char [char! any-string! binary! block! none!] {Default "$"}
	/into {Insert into a buffer instead (returns position after insert)}
	output [any-string! binary!] "The buffer series (modified)"
	/local char-end vals word wtype cword out fout rule a b c w v
] [
	assert/type [local none!]
	unless into [output: make source length? source]
	wtype: lib/case [case binary! tag? source string! 'else type? source]
	lib/case/all [
		not escape [char: "$"]
		block? char [
			rule: [char! | any-string! | binary!]
			unless parse c: char [set char rule set char-end opt rule] [
				cause-error 'script 'invalid-arg reduce [c]
			]
		]
		char? char [char: to wtype char]
		char? char-end [char-end: to wtype char-end]
	]
	lib/case [
		all [
			map? values
			empty? char-end
			foreach [w v] values [
				if any [unset? :v wtype <> type? :w] [break/return false]
				true
			]
		] [vals: values]
		all [
			vals: make map! length? values
			not only block? values
		] [
			while [not tail? values] [
				w: first+ values
				set/any 'v do/next values 'values
				if any [set-word? :w lit-word? :w] [w: to word! :w]
				lib/case [
					wtype = type? :w none
					wtype <> binary! [w: to wtype :w]
					any-string? :w [w: to binary! :w]
					'else [w: to binary! to string! :w]
				]
				unless empty? w [
					unless empty? char-end [w: append copy w char-end]
					either unset? :v [remove/key vals w] [poke vals w :v]
				]
			]
		]
		'else [
			foreach [w v] values [
				if any [set-word? :w lit-word? :w] [w: to word! :w]
				lib/case [
					wtype = type? :w none
					wtype <> binary! [w: mold :w]
					any-string? :w [w: to binary! :w]
					'else [w: to binary! to string! :w]
				]
				unless empty? w [
					unless empty? char-end [w: append copy w char-end]
					either unset? :v [remove/key vals w] [poke vals w :v]
				]
			]
		]
	]
	word: make block! 2 * length? vals
	foreach w vals [word: reduce/into [w '|] word]
	word: head remove back word
	cword: pick [(w: to wtype w)] wtype <> type? source
	set/any [out: fout:] pick [
		[
			(output: insert output to string! copy/part a b)
			(output: insert output to string! a)
		] [
			(output: insert/part output a b)
			(output: insert output a)
		]
	] or~ tag? source and~ binary? source not binary? output
	escape: [
		copy w word cword out (
			output: insert output lib/case [
				block? v: select vals w [either only [v] :v]
				any-function? :v [apply :v [:b]]
				'else :v
			]
		) a:
	]
	rule: either empty? char [
		[a: any [to word b: [escape | skip]] to end fout]
	] [
		if wtype <> type? char [char: to wtype char]
		[a: any [to char b: char [escape | none]] to end fout]
	]
	parse/:case source rule
	either into [output] [head output]
]
move: func [
	"Move a value or span of values in a series."
	source [series! gob!] "Source series (modified)"
	offset [integer!] "Offset to move by, or index to move to"
	/part "Move part of a series"
	length [integer!] "The length of the part to move"
	/skip "Treat the series as records of fixed size"
	size [integer!] "Size of each record"
	/to {Move to an index relative to the head of the series}
] [
	unless length [length: 1]
	if skip [
		if 1 > size [cause-error 'script 'out-of-range size]
		offset: either to [offset - 1 * size + 1] [offset * size]
		length: length * size
	]
	part: take/part source length
	insert either to [at head source offset] [
		lib/skip source offset
	] part
]
extract: func [
	{Extracts a value from a series at regular intervals.}
	series [series!]
	width [integer!] "Size of each entry (the skip)"
	/index "Extract from an offset position"
	pos "The position(s)" [number! logic! block!]
	/default "Use a default value instead of none"
	value {The value to use (will be called each time if a function)}
	/into {Insert into a buffer instead (returns position after insert)}
	output [series!] "The buffer series (modified)"
	/local len val
] [
	if zero? width [return any [output make series 0]]
	len: either positive? width [
		divide length? series width
	] [
		divide index? series negate width
	]
	unless index [pos: 1]
	either block? pos [
		unless parse pos [some [number! | logic!]] [cause-error 'Script 'invalid-arg reduce [pos]]
		unless output [output: make series len * length? pos]
		if all [not default any-string? output] [value: copy ""]
		forskip series width [forall pos [
			if none? set/any 'val pick series pos/1 [set/any 'val value]
			output: insert/only output :val
		]]
	] [
		unless output [output: make series len]
		if all [not default any-string? output] [value: copy ""]
		forskip series width [
			if none? set/any 'val pick series pos [set/any 'val value]
			output: insert/only output :val
		]
	]
	either into [output] [head output]
]
deduplicate: func [
	"Removes duplicates from the data set."
	set [block! string! binary!] "The data set (modified)"
	/case "Use case-sensitive comparison"
	/skip "Treat the series as records of fixed size"
	size [integer!]
] [
	head insert set also unique/:case/:skip :set :size clear set
]
alter: func [
	{Append value if not found, else remove it; returns true if added.}
	series [series! port! bitset!] "(modified)"
	value
	/case "Case-sensitive comparison"
] [
	if bitset? series [
		return either find series :value [
			remove/key series :value false
		] [
			append series :value true
		]
	]
	to logic! unless remove (find/:case series :value) [append series :value]
]
supplement: func [
	{Append value if not found; returns series at same position.}
	series [block!] "(modified)"
	value
	/case "Case-sensitive comparison"
	/local result
] [
	result: series
	any [
		find/:case series :value
		append series :value
	]
	result
]
collect: func [
	{Evaluates a block, storing values via KEEP function, and returns block of collected values.}
	body [block!] "Block to evaluate"
	/into {Insert into a buffer instead (returns position after insert)}
	output [series!] "The buffer series (modified)"
] [
	unless output [output: make block! 16]
	do func [keep] body func [value [any-type!] /only] [
		output: insert/:only output :value
		:value
	]
	either into [output] [head output]
]
pad: func [
	"Pad a FORMed value on right side with spaces"
	str "Value to pad, FORM it if not a string"
	n [integer!] {Total size (in characters) of the new string (pad on left side if negative)}
	/with "Pad with char"
	c [char!]
	return: [string!] "Modified input string at head"
] [
	unless string? str [str: form str]
	head insert/dup
	any [all [n < 0 n: negate n str] tail str]
	any [c #" "]
	(n - length? str)
]
format: function [
	"Format a string according to the format dialect."
	rules {A block in the format dialect. E.g. [10 -10 #"-" 4 $32 "green" $0]}
	values
	/pad p "Pattern to use instead of spaces"
] [
	p: any [p #" "]
	unless block? :rules [rules: reduce [:rules]]
	unless block? :values [values: reduce [:values]]
	no-color: system/options/no-color
	val: 0
	foreach rule rules [
		if word? :rule [rule: get rule]
		val: val + switch/default type?/word :rule [
			integer! [abs rule]
			string! [length? rule]
			char! [1]
			money! [either no-color [0] [2 + length? form rule]]
			tag! [length? rule]
		] [0]
	]
	out: make string! val
	insert/dup out p val
	foreach rule rules [
		if word? :rule [rule: get rule]
		switch type?/word :rule [
			integer! [
				pad: rule
				val: form first+ values
				clear at val 1 + abs rule
				if negative? rule [
					pad: rule + length? val
					if negative? pad [out: skip out negate pad]
					pad: length? val
				]
				change out :val
				out: skip out pad
			]
			string! [out: change out rule]
			char! [out: change out rule]
			money! [
				unless no-color [
					out: change out replace ajoin ["^[[" next form rule #"m"] #"." #";"
				]
			]
			tag! [
				out: change out switch/default type?/word val: first+ values [
					date! time! [
						format-date-time val rule
					]
				] [
					-- values
					form rule
				]
			]
		]
	]
	if not tail? values [append out values]
	head out
]
format-date-time: function/with [
	{replaces a subset of ISO 8601 abbreviations such as yyyy-MM-dd hh:mm:ss}
	value [date! time!]
	rule [string! tag!]
] [
	tmp: to string! rule
	either time? value [
		d: now
		t: value
	] [
		d: value
		t: any [d/time 0:00]
	]
	either parse/case tmp [
		any [
			change "dddd" (pick system/locale/days d/weekday)
			| change "ddd" (copy/part pick system/locale/days d/weekday 3)
			| change "dd" (pad/with d/day -2 #"0")
			| change #"d" (d/day)
			| change "mmmm" (pick system/locale/months d/month)
			| change "mmm" (copy/part pick system/locale/months d/month 3)
			| change "mm" (pad/with either as-time? [t/minute] [d/month] -2 #"0") (as-time?: true)
			| change #"m" (either as-time? [t/minute] [d/month]) (as-time?: true)
			| change "yyyy" (pad/with d/year -4 #"0")
			| change "yy" (skip tail form d/year -2)
			| change #"y" (d/year)
			| change "hh" (pad/with t/hour -2 #"0") (as-time?: true)
			| change #"h" (t/hour) (as-time?: true)
			|
			[change "ss" (pad/with to integer! t/second -2 #"0")
			| change #"s" (to integer! t/second)] opt [
				#"." s: some #"s" e: (
					n: (index? e) - (index? s)
					v: any [find/tail form t/second #"." ""]
					either n <= length? v [
						clear skip v n
					] [
						v: pad/with v n #"0"
					]
					change/part s v e
				)
			]
			| change "MM" (pad/with d/month -2 #"0") (as-time?: true)
			| change #"M" (d/month) (as-time?: true)
			| change [opt #"±" "zz:zz"] (zone/with d/zone #":")
			| change [opt #"±" "zzzz"] (zone d/zone)
			| change "unixepoch" (to integer! d)
			| skip
		]
	] [tmp] [form rule]
] [
	zone: function [z [time! none!] /with sep] [
		z: any [z 0:00]
		ajoin [
			pick "-+" negative? z
			pad/with absolute z/hour -2 #"0"
			any [sep ""]
			pad/with z/minute 2 #"0"
		]
	]
]
printf: func [
	"Formatted print."
	fmt "Format"
	val "Value or block of values"
] [
	print format :fmt :val
]
split: function [
	{Split a series into pieces; fixed or variable size, fixed number, or at delimiters}
	series [series!] "The series to split"
	dlm
	/parts {If dlm is an integer, split into n pieces, rather than pieces of length n.}
	/at {Split into 2, at the index position if an integer or the first occurrence of the dlm}
] [
	if any-function? :dlm [
		res: reduce [copy [] copy []]
		foreach value series [
			append/only pick res make logic! dlm :value :value
		]
		return res
	]
	if at [
		unless integer? :dlm [
			return reduce either dlm: find series :dlm [
				dlm: index? dlm
				[
					copy/part series dlm - 1
					copy lib/at series dlm + 1
				]
			] [
				[copy series]
			]
		]
		return reduce [
			copy/part series dlm
			copy lib/at series dlm + 1
		]
	]
	either all [block? dlm parse dlm [some integer!]] [
		map-each len dlm [
			either positive? len [
				copy/part series series: skip series len
			] [
				series: skip series negate len
				()
			]
		]
	] [
		size: dlm
		res: collect [
			parse series case [
				all [integer? dlm parts] [
					if size < 1 [cause-error 'Script 'invalid-arg size]
					count: size - 1
					piece-size: to integer! round/down divide length? series size
					if zero? piece-size [piece-size: 1]
					[
						count [copy series piece-size skip (keep/only series)]
						copy series to end (keep/only series)
					]
				]
				integer? dlm [
					if size < 1 [cause-error 'Script 'invalid-arg size]
					[any [copy series 1 size skip (keep/only series)]]
				]
				'else [
					[any [mk1: some [mk2: dlm break | skip] (keep/only copy/part mk1 mk2)]]
				]
			]
		]
		fill-val: does [copy either any-block? series [[]] [""]]
		add-fill-val: does [append/only res fill-val]
		case [
			all [integer? size parts] [
				if size > length? res [
					loop (size - length? res) [add-fill-val]
				]
			]
			'else [
				case [
					bitset? dlm [
						if attempt [find dlm last series] [add-fill-val]
					]
					char? dlm [
						if dlm = last series [add-fill-val]
					]
					string? dlm [
						if all [
							find series dlm
							empty? find/last/tail series dlm
						] [add-fill-val]
					]
				]
			]
		]
		res
	]
]
combine: func [
	{Combines a block of values with a possibility to ignore by its types. Content of parens is evaluated.}
	data [block!] "Input values"
	/with "Add delimiter between values"
	delimiter
	/into "Output results into a serie of required type"
	out [series!]
	/ignore "Fine tune, what value types will be ignored"
	ignored [typeset!] {Default is: #(typeset! [none! unset! error! any-function!])}
	/only "Insert a block as a single value"
	/local val rule append-del append-val block-rule
] [
	out: any [out make string! 15]
	ignored: any [ignored make typeset! [none! unset! error! any-function!]]
	append-del: either/only delimiter [
		(unless empty? out [append out :delimiter])
	] []
	append-val: [
		opt [
			if (not find ignored type? :val) [
				append-del (append out :val)
			]
		]
	]
	block-rule: either/only only [
		set val block! append-del (
			if any-string? out [val: mold val]
			append/only out :val
		)
	] [ahead block! into rule]
	parse data rule: [
		any [
			block-rule
			|
			[
				set val paren! (set/any 'val try :val)
				| set val get-word! (set/any 'val get/any :val)
				| set val skip
			]
			append-val
		]
	]
	out
]
find-all: func [
	{Find all occurrences of a value within a series (allows modification).}
	'series [word!] "Variable for block, string, or other series"
	value
	body [block!] "Evaluated for each occurrence"
	/local orig result
] [
	assert [series? orig: get series]
	set/any 'result while [set series find get series :value] [
		do body
		++ (series)
	]
	unless get series [set series orig]
	:result
]
clean-path: func [
	{Returns new directory path with //, . and .. processed.}
	file [file! url! string!]
	/only "Do not prepend current directory"
	/dir "Add a trailing / if missing"
	/local out cnt f
] [
	case [
		any [only not file? file] [file: copy file]
		#"/" = first file [
			++ file
			out: next what-dir
			while [
				all [
					#"/" = first file
					f: find/tail out #"/"
				]
			] [
				++ file
				out: f
			]
			file: append clear out file
		]
		file: append what-dir file
	]
	if all [dir not dir? file] [append file #"/"]
	out: make file length? file
	cnt: 0
	parse reverse file [
		some [
			"../" (++ cnt)
			| "./"
			| #"/" (if any [not file? file #"/" <> last out] [append out #"/"])
			| copy f [to #"/" | to end] (
				either cnt > 0 [
					-- cnt
				] [
					unless find ["" "." ".."] as string! f [append out f]
				]
			)
		]
	]
	if all [#"/" = last out #"/" <> last file] [remove back tail out]
	reverse out
]
wildcard: func [
	{Return block of absolute path files filtered using wildcards.}
	path [file!] "Source directory"
	value [any-string!] "Search value with possible * and ? wildcards"
	/local result
] [
	result: make block! 8
	path: clean-path/dir path
	foreach file read path [
		if find/match/any file value [append result path/:file]
	]
	new-line/all result true
]
input: func [
	"Inputs a string from the console."
	/hide "Turns off echoing inputs"
	/local line port
] [
	port: system/ports/input
	if any [
		not port? port
		not open? port
	] [
		system/ports/input: port: open [scheme: 'console]
	]
	either hide [
		also request-password prin LF
	] [
		modify port 'line true
		all [
			line: read port
			to string! line
		]
	]
]
ask: func [
	"Ask the user for input."
	question [series!] "Prompt to user"
	/hide "Turns off echoing inputs"
	/char {Waits only on single key press and returns char as a result}
	limit [bitset! string! block! char! none!] "Limit input to specified chars or control words"
] [
	prin question
	either char [wait-for-key/only limit] [input/:hide]
]
confirm: func [
	"Confirms a user choice."
	question [series!] "Prompt to user"
	/with choices [string! block!]
	/local response
] [
	if all [block? choices 2 < length? choices] [
		cause-error 'script 'invalid-arg mold choices
	]
	response: ask question
	unless with [choices: [["y" "yes"] ["n" "no"]]]
	case [
		empty? choices [true]
		string? choices [if find/match response choices [true]]
		2 > length? choices [if find/match response first choices [true]]
		find first choices response [true]
		find second choices response [false]
	]
]
dir-tree: func [
	"Prints a directory tree"
	'path [file! word! path! string! unset!] {Accepts %file, :variables, and just words (as dirs)}
	/d "Dirs only"
	/i indent [string! char!]
	/l max-depth
	/callback on-value [function!] {Function with [value depth] args - responsible to format value line}
	/local
	value prefix changeprefix directory depth
	newprefix addprefix formed
	contents str
] [
	unless value [
		directory: dirize switch type?/word :path [
			unset! [path: what-dir]
			file! [path]
			string! [to-rebol-file path]
			word! path! [to-file path]
		]
		if #"/" <> first directory [insert directory what-dir]
		value: contents: try/with [read directory] [
			print ["Not found:" :directory]
			exit
		]
		set [directory value] split-path directory
		unless system/options/no-color [
			prin system/options/ansi/red
		]
	]
	prefix: any [prefix ""]
	changeprefix: any [changeprefix ""]
	directory: any [directory none]
	depth: any [depth 0]
	indent: any [indent ""]
	if file? value [
		all [
			any [none? max-depth max-depth >= depth]
			formed: either :on-value [
				on-value directory/:value depth
			] [join either dir? value [" ^[[32;1m"] [" ^[[33;1m"] [value "^[[m"]]
			formed: ajoin [indent prefix "[^[[m" formed]
			any [if system/options/no-color [formed: sys/remove-ansi formed] true]
			print formed
		]
		all [
			dir? value
			any [none? max-depth max-depth > depth]
			try [
				contents: read directory/:value
				apply :dir-tree [
					path d i indent l max-depth callback :on-value
					/local
					contents
					changeprefix
					changeprefix
					directory/:value
					depth + 1
				]
			]
		]
	]
	unless block? value [exit]
	str: [
		"^[[31;1m    "
		"^[[31;1m    "
		"^[[31;1m    "
		"^[[31;1m    "
	]
	sort/compare value func [a b] [
		case [
			dir? a [either dir? b [a < b] [true]]
			dir? b [false]
			a < b
		]
	]
	if d [
		forall value [
			unless dir? value/1 [clear value]
		]
	]
	forall value [
		either 1 = length? value [
			newprefix: copy str/3
			if dir? value/1 [
				changeprefix: append copy prefix copy str/4
			]
		] [
			newprefix: copy str/1
			if dir? value/1 [
				changeprefix: append copy prefix copy str/2
			]
		]
		addprefix: append copy prefix copy newprefix
		if any [dir? value/1 not d] [
			apply :dir-tree [
				path d i indent l max-depth callback :on-value
				/local
				value/1
				copy addprefix
				copy changeprefix
				directory
				depth
			]
		]
	]
	exit
]
list-dir: closure/with [
	"Print contents of a directory (ls)."
	'path [file! word! path! string! unset!] {Accepts %file, :variables, and just words (as dirs)}
	/f "Files only"
	/d "Dirs only"
	/r "Recursive"
	/i indent [string! char!]
	/l "Limit recursive output to given maximal depth"
	max-depth [integer!]
] [
	if f [r: l: false]
	if same? :path '~ [path: :~]
	recursive?: any [r max-depth]
	files-only?: f
	apply :dir-tree [
		:path d i indent
		true either recursive? [:max-depth] [1]
		true :on-value
		i indent
	]
] [
	recursive?: files-only?: none
	on-value: func [
		value depth
		/local info date time size
	] [
		info: query value [:name :size :date]
		unless info [
			return ajoin [
				"^[[1;35m *** Invalid symbolic link:  ^[[0;35m"
				second split-path value
				"^[[m"
			]
		]
		if depth = 0 [
			return ajoin ["^[[33;1mDIR: ^[[32;1m" to-local-file info/1 "^[[m"]
		]
		date: info/3
		date/zone: 0
		date: ajoin [" ^[[32m" format-date-time date "dd-mmm-yyyy  hh:mm" "^[[m "]
		size: any [info/2 0]
		if size >= 100000000 [size: join to integer! round (size / 1000000) "M"]
		either dir? value [
			if files-only? [return none]
			ajoin [
				date "^[[32;1m"
				either recursive? [
					to-local-file info/1
				] [join "         " dirize second split-path info/1]
				"^[[m"
			]
		] [
			format [date $33 -8 $0 #" "] reduce [
				size
				"^[[33;1m"
				second split-path info/1
				"^[[m"
			]
		]
	]
]
undirize: func [
	{Returns a copy of the path with any trailing "/" removed.}
	path [file! string! url!]
] [
	path: copy path
	if #"/" = last path [clear back tail path]
	path
]
in-dir: func [
	"Evaluate a block while in a directory."
	dir [file!] "Directory to change to (changed back after)"
	block [block!] "Block to evaluate"
	/local old-dir
] [
	old-dir: what-dir
	change-dir dir
	also
	attempt [do block]
	change-dir old-dir
]
to-relative-file: func [
	{Returns the relative portion of a file if in a subdirectory, or the original if not.}
	file [file! string!] "File to check (local if string!)"
	/no-copy "Don't copy, just reference"
	/as-rebol "Convert to REBOL-style filename if not"
	/as-local "Convert to local-style filename if not"
] [
	either string? file [
		file: any [find/match/tail file to-local-file what-dir file]
		if as-rebol [file: to-rebol-file file no-copy: true]
	] [
		file: any [find/match/tail file what-dir file]
		if as-local [file: to-local-file file no-copy: true]
	]
	unless no-copy [file: copy file]
	file
]
ls:
dir: :list-dir
pwd: :what-dir
rm: :delete
mkdir: :make-dir
cd: func [
	"Change directory (shell shortcut function)."
	'path "Accepts %file, :variables and just words (as dirs)"
	/local val
] [
	change-dir to-rebol-file switch/default type?/word :path [
		unset! [return what-dir]
		file! [get :path]
		string! [path]
		word! path! [
			form either all [
				not error? try [set 'val get/any path]
				not any-function? :val
			] [val] [path]
		]
	] [form path]
	what-dir
]
more: func [
	"Print file (shell shortcut function)."
	'file [file! word! path! string!] "Accepts %file and also just words (as file names)"
] [
	print deline to-string read switch type?/word :file [
		file! [file]
		string! [to-rebol-file file]
		word! path! [to-file file]
	]
]
user's: func [
	"Resolves user's data value"
	'key /local data
] [
	all [
		data: select system/user 'data
		select :data :key
	]
]
su: set-user: func [
	{Initialize user's persistent data under system/user}
	'name [word! ref! string! email! unset! none!] "User's name"
	/p "Password used to encrypt the data"
	password [string! binary!]
	/f "Use custom persistent data file location"
	file [file!]
	/n "Setup a user if does not exists"
	/local su
] [
	su: system/user
	if any [none? :name unset? :name] [
		try [update su/data]
		su/name: none
		su/data: make map! 1
		exit
	]
	sys/log/info 'REBOL ["Initialize user:" as-green :name]
	file: any [
		all [file to-real-file file]
		rejoin [system/options/home #"." :name %.safe]
	]
	sys/log/debug 'REBOL ["Checking if exists: " as-green file]
	unless exists? file [
		unless n [
			sys/log/error 'REBOL "User's persistent storage file not found!"
			exit
		]
		sys/log/info 'REBOL ["Creating a new persistent storage file:" as-green file]
	]
	password: any [
		password
		get-env "REBOL_SAFE_PASS"
		ask/hide "Enter password: "
	]
	if port? su/data [close su/data]
	file: split-path :file
	su/name: either email? :name [:name] [to ref! :name]
	su/data: open [
		scheme: 'safe
		pass: password
		path: file/1
		target: file/2
	]
]
file-checksum: function [
	"Computes a checksum of a given file's content"
	file [file!] "Using 256kB chunks"
	method [word!] "One of system/catalog/checksums"
] [
	port: open join checksum:// method
	file: open/read/seek file
	try [
		while [not empty? bin: read/part file 262144] [write port bin]
	]
	attempt [
		close file
		read port
	]
]
wait-for-key: func [
	{Wait for single key press and return char (or word for control keys) as a result}
	/only limit [bitset! string! block! none! char!] "Limit input to specified chars or control words"
	/local port old-awake
] [
	port: system/ports/input
	old-awake: :port/awake
	modify port 'line false
	port/data: none
	port/awake: func [event] [
		all [
			event/type == 'key
			any [
				none? limit
				try [find limit event/key]
			]
			event/port/data: event/key
			true
		]
	]
	if char? limit [limit: to string! limit]
	wait/only port
	port/awake: :old-awake
	modify port 'line true
	also port/data port/data: none
]
sign?: func [
	{Returns sign of number as 1, 0, or -1 (to use as multiplier).}
	number [number! money! time!]
] [
	case [
		positive? number [1]
		negative? number [-1]
		true [0]
	]
]
find-min: func [
	{Returns the series where the smallest value is found, or none if the series is empty.}
	series [series!] "Series to search"
	/skip "Treat the series as records of fixed size"
	size [integer!]
	/local spot
] [
	size: any [size 1]
	if 1 > size [cause-error 'script 'out-of-range size]
	spot: series
	forskip series size [
		if lesser? first series first spot [spot: series]
	]
	spot
]
find-max: func [
	{Returns the series where the largest value is found, or none if the series is empty.}
	series [series!] "Series to search"
	/skip "Treat the series as records of fixed size"
	size [integer!]
	/local spot
] [
	size: any [size 1]
	if 1 > size [cause-error 'script 'out-of-range size]
	spot: series
	forskip series size [
		if greater? first series first spot [spot: series]
	]
	spot
]
sum: func [
	"Returns the sum of all values in a block"
	values [block! vector! paren!]
	/local result value
] [
	result: make any [values/1 0] 0
	foreach value values [result: result + value]
	result
]
average: func [
	"Returns the average of all values in a block"
	block [block! vector! paren!]
] [
	if empty? block [return none]
	divide sum block length? block
]
import (module [
	Title: "Help related functions"
	Name: help
	Version: 3.0.1
	Exports: [? help about usage what license source dump-obj bugs changes]
] [
	buffer: none
	cols: 80
	max-desc-width: 45
	help-text: {
  ^[[4;1;36mUse ^[[1;32mHELP^[[1;36m or ^[[1;32m?^[[1;36m to see built-in info^[[m:
  ^[[1;32m
	  help insert
	  ? insert
  ^[[m
  ^[[4;1;36mTo search within the system, use quotes^[[m:
  ^[[1;32m
	  ? "insert"
  ^[[m
  ^[[4;1;36mTo browse online web documents^[[m:
  ^[[1;32m
	  help/doc insert
  ^[[m
  ^[[4;1;36mTo view words and values of a context or object^[[m:
  
	  ^[[1;32m? lib^[[m            - the runtime library
	  ^[[1;32m? self^[[m           - your user context
	  ^[[1;32m? system^[[m         - the system object
	  ^[[1;32m? system/options^[[m - special settings
  
  ^[[4;1;36mTo see all words of a specific datatype^[[m:
  ^[[1;32m
	  ? native!
	  ? function!
	  ? datatype!
  ^[[m
  ^[[4;1;36mTo see all available codecs^[[m:
  ^[[1;32m
	  ? codecs
  ^[[m
  ^[[4;1;36mOther debug functions^[[m:
  
	  ^[[1;32m??^[[m      - display a variable and its value
	  ^[[1;32mprobe^[[m   - print a value (molded)
	  ^[[1;32msource^[[m  - show source code of func
	  ^[[1;32mtrace^[[m   - trace evaluation steps
	  ^[[1;32mwhat^[[m    - show a list of known functions
  
  ^[[4;1;36mOther information^[[m:
  
	  ^[[1;32mabout^[[m   - see general product info
	  ^[[1;32mlicense^[[m - show user license
	  ^[[1;32musage^[[m   - program cmd line options
}
	help-usage: {
  ^[[4;1;36mCommand line usage^[[m:
  
	  ^[[1;32mREBOL |options| |script| |arguments|^[[m
  
  ^[[4;1;36mStandard options^[[m:
  
	  ^[[1;32m--args data^[[m      Explicit arguments to script (quoted)
	  ^[[1;32m--do expr^[[m        Evaluate expression (quoted)
	  ^[[1;32m--help (-?)^[[m      Display this usage information (then quit)
	  ^[[1;32m--script file^[[m    Explicit script filename
	  ^[[1;32m--version tuple^[[m  Script must be this version or greater
  
  ^[[4;1;36mSpecial options^[[m:
  
	  ^[[1;32m--boot level^[[m     Valid levels: base sys mods
	  ^[[1;32m--debug flags^[[m    For user scripts (system/options/debug)
	  ^[[1;32m--halt (-h)^[[m      Leave console open when script is done
	  ^[[1;32m--import file^[[m    Import a module prior to script
	  ^[[1;32m--quiet (-q)^[[m     No startup banners or information
	  ^[[1;32m--secure policy^[[m  Can be: none allow ask throw quit
	  ^[[1;32m--trace (-t)^[[m     Enable trace mode during boot
	  ^[[1;32m--verbose^[[m        Show detailed startup information
	  ^[[1;32m--cgi (-c)^[[m       Starts in a CGI mode
	  ^[[1;32m--no-color^[[m       Reduce the use of ANSI color escape sequences

  ^[[4;1;36mOther quick options^[[m:
  
	  ^[[1;32m-s^[[m               No security
	  ^[[1;32m+s^[[m               Full security
	  ^[[1;32m-v^[[m               Display version only (then quit)
  
  ^[[4;1;36mExamples^[[m:
  
	  REBOL script.r
	  REBOL -s script.r
	  REBOL script.r 10:30 test@example.com
	  REBOL --do "watch: on" script.r}
	if system/options/no-color [
		sys/remove-ansi help-text
		sys/remove-ansi help-usage
	]
	output: func [value] [
		buffer: insert buffer form reduce value
	]
	interpunction: charset ";.?!"
	dot: func [value [string!]] [
		unless find interpunction last value [append value #"."]
		value
	]
	pad: func [val [string!] size] [head insert/dup tail val #" " size - length? val]
	a-an: func [
		{Prepends the appropriate variant of a or an into a string}
		s [string!]
	] [
		form reduce [pick ["an" "a"] make logic! find "aeiou" s/1 as-yellow s]
	]
	form-type: func [value] [
		a-an head clear back tail form type? :value
	]
	form-val: func [val /local limit hdr tmp] [
		val: case [
			string? :val [mold/part/flat val max-desc-width]
			any-block? :val [reform ["length:" length? val mold/part/flat val max-desc-width]]
			object? :val [words-of val]
			module? :val [
				hdr: spec-of :val
				val: copy any [select hdr 'title ""]
				if all [tmp: last val tmp <> #"."] [append val #"."]
				if tmp: select hdr 'version [append val ajoin [SP "Version: " tmp]]
				if tmp: select hdr 'exports [append append val SP mold/flat tmp]
				val
			]
			any-function? :val [any [title-of :val spec-of :val]]
			datatype? :val [get in spec-of val 'title]
			typeset? :val [ajoin [#"[" val #"]"]]
			port? :val [reduce [val/spec/title val/spec/ref]]
			image? :val [mold/part/all/flat val max-desc-width]
			gob? :val [return reform ["offset:" val/offset "size:" val/size]]
			vector? :val [reform ["length:" length? val mold/part/flat val max-desc-width]]
			any [logic? :val none? :val unset? :val] [form val]
			true [:val]
		]
		unless string? val [val: mold/part/flat val max-desc-width]
		ellipsize/one-line val max-desc-width - 1
	]
	form-pad: func [val size] [
		val: form val
		insert/dup tail val #" " size - length? val
		val
	]
	dump-obj: func [
		{Returns a string with information about an object value}
		obj [any-object! map!]
		/weak {Provides sorting and does not displays unset values}
		/match "Include only those that match a string or datatype"
		pattern
		/not-none "Ignore NONE values"
		/local start wild type str result user?
	] [
		result: clear ""
		user?: same? obj system/contexts/user
		wild: all [string? pattern find pattern "*"]
		foreach [word val] obj [
			type: type?/word :val
			if any [
				all [weak type = 'unset!]
				all [not-none type = 'none!]
			] [continue]
			str: either find [function! closure! native! action! op! object!] type [
				reform [word mold spec-of :val words-of :val]
			] [
				form word
			]
			if any [
				not match
				either string? :pattern [
					either wild [
						tail? any [find/any/match/tail str pattern pattern]
					] [
						find str pattern
					]
				] [
					type = :pattern
				]
			] [
				if all [
					user?
					match
					any [
						word = 'lib-local
						strict-equal? :val select system/contexts/lib word
					]
				] [continue]
				str: join "^[[1;32m" form-pad either map? :obj [mold/flat :word] [word] 15
				append str "^[[m "
				append str form-pad type 11 - min 0 ((length? str) - 15)
				append result rejoin [
					"  " str
					either unset? :val [#"^/"] [
						ajoin ["^[[32m" form-val :val "^[[m^/"]
					]
				]
			]
		]
		if system/options/no-color [sys/remove-ansi result]
		copy result
	]
	out-description: func [des [block!]] [
		foreach line des [
			uppercase/part trim/lines line 1
			dot line
		]
		buffer: insert insert buffer #" " form des
	]
	?: help: func [
		"Prints information about words and values"
		'word [any-type!]
		/doc "Open web browser to related documentation"
		/into {Help text will be inserted into provided string instead of printed}
		string [string!] "Returned series will be past the insertion"
		/local value spec args refs rets type ret desc arg def des ref str cols tmp ret-desc
	] [
		if all [
			doc
			word? :word
			any-function? get :word
		] [
			browse join https://rebol.tech/docs/functions.html# word
		]
		cols: query system/ports/output 'window-cols
		max-desc-width: cols - 35
		buffer: any [string clear ""]
		catch [
			case/all [
				unset? :word [
					output help-text
					throw true
				]
				word? :word [
					either value? :word [
						value: get :word
						if :word = 'codecs [
							list-codecs :word
							if same? :value system/codecs [throw true]
							output lf
							if any-function? :value [
								output ajoin ["^[[1;32m" uppercase mold word "^[[m is " form-type :value ".^[[m"]
								throw true
							]
						]
					] [word: mold :word]
				]
				string? :word [
					tmp: false
					case/all [
						not empty? value: dump-obj/weak/match system/contexts/lib :word [
							output ajoin ["Found these related matches:^/" value]
							tmp: true
						]
						not empty? value: dump-obj/weak/match system/contexts/user :word [
							output ajoin ["Found these related matches in the user context:^/" value]
							tmp: true
						]
						not tmp [
							output ajoin ["No information on: ^[[32m" :word "^[[m^/"]
						]
					]
					throw true
				]
				datatype? :value [
					spec: spec-of :value
					either :word <> to word! :value [
						output ajoin [
							"^[[1;32m" uppercase mold :word "^[[m is a datatype of value: ^[[32m" mold :value "^[[m^/"
						]
					] [
						output ajoin [
							"^[[1;32m" uppercase mold :word "^[[m is a datatype.^[[m^/"
							"It is defined as" either find "aeiou" first spec/title [" an "] [" a "] spec/title ".^/"
							"It is of the general type ^[[1;32m" spec/type "^[[m.^/^/"
						]
						unless empty? value: dump-obj/match system/contexts/lib :word [
							output ajoin ["Found these related words:^/" value]
						]
						unless empty? value: dump-obj/match system/contexts/user :word [
							output ajoin ["Found these related words in the user context:^/" value]
						]
					]
					throw true
				]
				refinement? :word [
					output [mold :word "is" form-type :word "used in these functions:^/^/"]
					str: copy ""
					foreach [name val] system/contexts/lib [
						if all [
							any-function? :val
							spec: spec-of :val
							desc: find/case/tail spec :word
						] [
							str: join "^[[1;32m" form-pad name 15
							append str "^[[m "
							append str form-pad type? :val 11 - min 0 ((length? str) - 15)
							append str join "^[[1;32m" mold :word
							if string? desc/1 [
								append str " ^[[0;32m"
								append str desc/1
							]
							output ajoin ["  " str "^[[m^/"]
						]
					]
					throw true
				]
				not any [word? :word path? :word] [
					output ajoin ["^[[1;32m" :word "^[[m is " form-type :word]
					throw true
				]
				path? :word [
					if error? set/any 'value try [get :word] [
						if all [
							value/id = 'invalid-path
							value/arg1 = :word
						] [
							output ajoin ["There is no ^[[1;32m" value/arg2 "^[[m in path ^[[1;32m" value/arg1 "^[[m"]
							throw true
						]
						if all [
							value/id = 'no-value
							value/arg1 = first :word
						] [
							output ["No information on^[[1;32m" :word "^[[m(path has no value)"]
							throw true
						]
					]
				]
				port? :value [
					output ajoin ["^[[1;32m" uppercase mold :word "^[[m is " a-an value/spec/title " ^[[1;32m" value/spec/ref "^[[m^/"]
				]
				any-function? :value [
					spec: copy/deep spec-of :value
					args: copy []
					refs: none
					rets: ret-desc: none
					type: type? :value
					clear find spec /local
					parse spec [
						any block!
						copy desc any string!
						any [
							set arg [word! | lit-word! | get-word!]
							set def opt block!
							copy des any string! (
								repend args [arg def des]
							)
							|
							quote return: set rets block! opt [set ret-desc string!]
						]
						opt [refinement! refs:]
						to end
					]
					output "^[[4;1;36mUSAGE^[[m:^/     "
					either op? :value [
						output [args/1 word args/4]
					] [
						output ajoin ["^[[1;32m" uppercase mold word]
						foreach [arg def des] args [
							buffer: insert insert buffer #" " mold arg
						]
						output "^[[m"
					]
					output {

^[[4;1;36mDESCRIPTION^[[m:
}
					unless empty? desc [
						foreach line desc [
							trim/head/tail line
							unless empty? line [
								output ["    " dot uppercase/part line 1 #"^/"]
							]
						]
					]
					output ["    " uppercase form word "is" a-an form :type "value."]
					unless empty? args [
						output "^/^/^[[4;1;36mARGUMENTS^[[m:"
						foreach [arg def des] args [
							output ajoin [
								"^/     ^[[1;32m" pad mold arg 14 "^[[m"
								"^[[32m" pad either def [mold def] ["[any-type!]"] 10 "^[[m"
							]
							out-description des
						]
					]
					if refs [
						output "^/^/^[[4;1;36mREFINEMENTS^[[m:"
						parse back refs [
							any [
								set ref refinement! (output ajoin ["^/     ^[[1;32m" pad mold ref 14 "^[[m"])
								opt [set des string! (output des)]
								any [
									set arg [word! | lit-word! | get-word!]
									set def opt block!
									copy des any string! (
										output ajoin [
											"^/      "
											"^[[1;33m" pad form arg 13
											"^[[0;32m" either def [mold def] ["[any-type!]"] "^[[m"
										]
										out-description des
									)
								]
							]
						]
					]
					if rets [
						output "^/^/^[[4;1;36mRETURNS^[[m:"
						if ret-desc [output ["^/    " ret-desc]]
						output ["^/    " mold rets]
					]
					output newline
					throw true
				]
				module? :value [
					output ajoin [
						"^[[1;32m" uppercase mold :word "^[[m is " a-an "module with:^/"
						"^[[4;1;36mSPEC^[[m:^/"
						dump-obj/not-none spec-of :value
						"^/^[[4;1;36mBODY^[[m:^/"
						dump-obj :value
					]
					throw true
				]
				'else [
					word: uppercase mold word
					type: form-type :value
					output ajoin ["^[[1;32m" word "^[[m is " type " of value: ^[[32m"]
					output either any [any-object? value map? value] [
						output lf dump-obj :value
					] [
						max-desc-width: cols - (length? word) - (length? type) - 21
						form-val :value
					]
					output "^[[m"
				]
			]
		]
		if system/options/no-color [sys/remove-ansi head buffer]
		either into [buffer] [print head buffer]
	]
	list-codecs: function [] [
		names: sort keys-of codecs: system/codecs
		foreach type common-types: [
			time
			text
			cryptography
			compression
			sound
			image
			other
		] [
			tmp: clear []
			foreach name names [
				codec: codecs/:name
				if any [
					type = codec/type
					all [type = 'other not find common-types codec/type]
				] [
					append tmp codec
				]
			]
			if empty? tmp [continue]
			output ajoin ["^[[4;1;36m" uppercase form type " CODECS^[[m:"]
			foreach codec tmp [
				output ajoin ["^/    ^[[4;1;33m" uppercase form codec/name "^[[m^/    ^[[1;32m" codec/title]
				if all [tmp: select codec 'suffixes not empty? tmp] [
					output ajoin ["^[[m^/    Suffixes: ^[[31m" codec/suffixes]
				]
				tmp: exclude keys-of codec [name type title entry suffixes]
				unless empty? tmp [
					output ajoin ["^[[m^/    Includes: ^[[35m" tmp]
				]
				output lf
			]
			output "^[[m^/^/"
		]
		output ajoin [
			{^[[1mTIP:^[[m use for example ^[[1;32mhelp system/codecs/} codec/name "^[[m to see more info.^/"
		]
		if system/options/no-color [sys/remove-ansi head buffer]
	]
	about: func [
		"Information about REBOL"
	] [
		print make-banner sys/boot-banner
	]
	usage: func [
		"Prints command-line arguments"
	] [
		print help-usage
	]
	license: func [
		"Prints the REBOL/core license agreement"
	] [
		print system/license
	]
	source: func [
		"Prints the source code for a word"
		'word [word! path!]
	] [
		if not value? word [print [word "undefined"] exit]
		print head insert mold get word reduce [word ": "]
		exit
	]
	what: func [
		"Prints a list of known functions"
		'name [word! lit-word! unset!] "Optional module name"
		/args "Show arguments not titles"
		/local ctx vals arg list size a
	] [
		list: make block! 400
		size: 10
		ctx: any [select system/modules :name lib]
		a: system/options/ansi
		foreach [word val] ctx [
			if any-function? :val [
				arg: either args [
					arg: words-of :val
					clear find arg /local
					mold arg
				] [
					title-of :val
				]
				append list reduce [word arg]
				size: max size length? word
			]
		]
		size: min size 18
		vals: make string! size
		foreach [word arg] sort/skip list 2 [
			append/dup clear vals #" " size
			print rejoin [a/green head change vals word a/reset SP any [arg ""]]
		]
		exit
	]
	browse: func [url [url!]] [
		log-info 'REBOL ["Opening web browser:" as-green url]
		lib/browse url
	]
	bugs: func [
		"View bug database."
	] [
		browse https://github.com/Oldes/Rebol-issues/issues
		exit
	]
	changes: func [
		"What's new about this version."
	] [
		browse https://github.com/Oldes/Rebol3/blob/master/CHANGES.md
		exit
	]
])
make-banner: func [
	"Build startup banner."
	fmt /local str star spc a b s sf
] [
	if string? fmt [return fmt]
	str: make string! 2000
	append str format/pad [$0 #"╔" 74 "╗^/"] "" #"═"
	spc: format [#"║" $30.107 74 $0 #"║"] ""
	sf: [#"║" $30.107 "  " $35 72 $30.107 $0 #"║"]
	parse fmt [
		some [
			[
				set a string! (s: format sf a)
				| set a block! (s: format sf ajoin a)
				| '= set a [string! | word! | set-word!] [
					b:
					path! (b: get b/1)
					| word! (b: get b/1)
					| block! (b: reform b/1)
					| string! (b: b/1)
				]
				(s: either none? b [none] [format [#"║" $30.107 "    " $32 11 $31 59 $30 $0 #"║"] reduce [a b]])
				| '* (s: star)
				| '- (s: spc)
			]
			(unless none? s [append append str s newline])
		]
	]
	append str format/pad [#"╚" 74 "╝^/"] "" #"═"
	str
]
if all [
	system/options/home
	#"/" <> first system/options/home
] [
	system/options/home: clean-path join what-dir system/options/home
]
sys/boot-banner: make-banner [
	-
	["REBOL/" system/product #" " system/version " (Oldes branch)"]
	-
	= Copyright: "2012 REBOL Technologies"
	= "" "2012-2025 Rebol Open Source Contributors"
	= "" "Apache 2.0 License, see LICENSE."
	= Website: "https://github.com/Oldes/Rebol3"
	-
	= Platform: [
		ajoin [
			system/platform " | " system/build/target
			any [all [system/build/compiler join " | " system/build/compiler] ()]
		]
	]
	= Build: system/build/date
	-
	= Home: [to-local-file any [system/options/home %_]]
	= Data: [to-local-file any [system/options/data %_]]
	-
]
system/license: make-banner [
	-
	= Copyright: "2012 REBOL Technologies"
	= "" "2012-2025 Rebol Open Source Contributors"
	= "" "Licensed under the Apache License, Version 2.0."
	= "" "https://www.apache.org/licenses/LICENSE-2.0"
	-
	= Notice: "https://github.com/Oldes/Rebol3/blob/master/NOTICE"
	-
]
append sys/boot-banner
{
^[[1;33mImportant notes^[[0m:

  * Sandbox and security are not fully available.
  * Direct access to TCP HTTP required (no proxies).
  * Use at your own risk.
  * ^[[1;32mTry/except^[[1;31m is deprecated and will be removed!^[[0m Use ^[[1;32mtry/with^[[0m instead.
  * This Rebol version has switched map and construction syntax!
	See: https://github.com/Oldes/Rebol-issues/issues/2589

^[[1;33mSpecial functions^[[0m:

  ^[[1;32mHelp^[[0m  - show built-in help information
}
if system/options/no-color [
	sys/remove-ansi sys/boot-banner
	sys/remove-ansi system/license
]
funco: :func
func: funco [
	"Defines a user function with given spec and body."
	spec [block!] {Help string (opt) followed by arg words (and opt type and string)}
	body [block!] "The body block of the function"
] [
	make function! copy/deep reduce [spec body]
]
~: system/options/data
codecs: :system/codecs
keys-of: :words-of
if system/options/boot [
	system/options/boot: clean-path system/options/boot
]
protect-system-object import (
	module [
		Title: {Codec: PKIX codec for public-Key Infrastructure (X.509)}
		Name: pkix
		Version: 1.0.0
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		ch_space: charset " ^-^/^M"
		ch_tag: exclude charset [#" " - #"~"] charset #":"
		ch_val: complement charset "\^/"
		ch_pretext: complement charset #"-"
		ch_base64: charset [#"a" - #"z" #"A" - #"Z" #"0" - #"9" #"/" #"+" #"="]
		ch_label: charset [#"!" - #"," #"." - #"~" #" "]
		register-codec [
			name: 'pkix
			type: 'cryptography
			title: "Public-Key Infrastructure (X.509)"
			suffixes: [%.pem %.ssh %.certSigningRequest]
			decode: function [
				{Loads PKIX Textual Encoded data (RFC 7468). Returns block! or binary!}
				input [string! binary!] "Data to load"
				/binary "Returns only debased binary"
				/local tag val base64-data label pre-text post-text
			] [
				header: copy []
				rl_label: [
					e: [
						"---- BEGIN " copy label any ch_label "----" |
						"-----BEGIN " copy label any ch_label "-----"
					] opt cr lf
					|
					some ch_pretext rl_label
				]
				unless parse input [
					s: rl_label (pre-text: copy/part s e)
					any [
						copy tag some ch_tag #":"
						s: [
							some ch_val "^/"
							|
							any [some ch_val "\^/"] some ch_val "^/"
						] e: (
							val: trim/head/tail copy/part s e
							replace/all val "\^/" ""
							if all [#"^"" = val/1 #"^"" = last val] [
								remove back tail remove val
							]
							repend header reduce [to string! tag to string! val]
						)
					]
					copy base64-data some [ch_base64 | ch_space]
					[
						"---- END " label "----" |
						"-----END " label "-----"
					] any [cr | lf]
					copy post-text to end
				] [return none]
				either binary [
					try [debase base64-data 64]
				] [
					compose/only [
						label: (trim/tail to string! label)
						binary: (try [debase base64-data 64])
						header: (new-line/skip header true 2)
						pre-text: (trim/head/tail to string! pre-text)
						post-text: (trim/head/tail to string! post-text)
					]
				]
			]
			identify: function [data [string! binary!]] [
				rl_label: [
					[
						"---- BEGIN " any ch_label "----" |
						"-----BEGIN " any ch_label "-----"
					] opt cr lf
					|
					some ch_pretext rl_label
				]
				parse data [rl_label to end]
			]
		]
	]
) import (
	module [
		Title: "Codec: DER/BER structures"
		Name: der
		Version: 0.3.1
		Date: 18-Mar-2025
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'der
			type: 'cryptography
			title: "Distinguished Encoding Rules"
			suffixes: [%.p12 %.pfx %.cer %.der %.jks %.p7s]
			decode: function [data [binary!]] [
				if verbose > 0 [
					print ["^/^[[1;32mDecode DER data^[[m (^[[1m" length? data "^[[mbytes )"]
					wl: length? form length? data
					wr: negate wl
				]
				case [
					all [data/1 = 0 data/2 = 48] [data: next data]
					data/1 <> 48 [
						if verbose > 0 [
							prin {*** DER data does not start with SEQUENCE tag ***
*** }
							probe copy/part data 10
						]
						return none
					]
				]
				der: binary data
				result: out: make block! 32
				tails: make block! 8
				blocks: make block! 8
				insert/only blocks out
				while [not tail? der/buffer] [
					depth: length? blocks
					binary/read der [
						tag-pos: INDEX
						class: UB 2
						constr: BIT
						tag: UB 5
						length: LENGTH
						data-pos: INDEX
					]
					tag-name: switch class [
						0 [DER-tags/(tag + 1)]
						1 [to word! join "AP" tag]
						2 [to word! join "CS" tag]
						3 [to word! join "PR" tag]
					]
					if closing-pos: tails/1 [
						while [tails/1 = tag-pos] [
							remove tails
							remove blocks
							out: blocks/1
						]
					]
					data: none
					either constr [
						repend out [
							tag-name
							out: make block! 32
						]
						insert/only blocks out
						insert tails (data-pos + length)
					] [
						if length > length? der/buffer [
							print "Tag length expects more bytes than available!"
							length: length? der/buffer
						]
						binary/read der [data: BYTES :length]
						switch tag-name [
							OBJECT_IDENTIFIER []
							UTC_TIME [
								data: system/codecs/utc-time/decode data
							]
							UTF8_STRING
							PRINTABLE_STRING
							IA5_STRING
							T61_STRING
							BMP_STRING [
								data: to string! data
							]
							BIT_STRING []
							INTEGER []
						]
						if data [
							repend out [tag-name data]
						]
					]
					if verbose > 0 [
						if all [series? data empty? data] [data: none]
						if tag-name = 'OBJECT_IDENTIFIER [
							data: decode-OID/full data
						]
						if all [binary? data verbose < 3 94 < length? data] [
							data: mold copy/part data 94
							change skip tail data -2 " ..."
						]
						printf [
							#" " $1.35 wr $0.32 ":d=" $1.36 2 $0.32
							"hl=" $1.32 2 $0.32
							"l=" $1 wl $0.32 #" " -5
							#" " $1.36 18 $0.32 $0
						] reduce [
							tag-pos - 1
							depth - 1
							data-pos - tag-pos
							length
							pick ["cons:" "prim:"] constr
							tag-name
							either binary? data [mold data] [any [data ""]]
						]
					]
				]
				result
			]
			identify: function [data [binary!]] [
				any [
					data/1 = 48
				]
			]
			DER-tags: [
				END_OF_CONTENTS
				BOOLEAN
				INTEGER
				BIT_STRING
				OCTET_STRING
				NULL
				OBJECT_IDENTIFIER
				OBJECT_DESCRIPTOR
				EXTERNAL
				REAL
				ENUMERATED
				EMBEDDED_PDV
				UTF8_STRING
				RELATIVE_OID
				UNDEFINED
				UNDEFINED
				SEQUENCE
				SET
				NUMERIC_STRING
				PRINTABLE_STRING
				T61_STRING
				VIDEOTEX_STRING
				IA5_STRING
				UTC_TIME
				GENERALIZED_TIME
				GRAPHIC_STRING
				VISIBLE_STRING
				GENERAL_STRING
				UNIVERSAL_STRING
				CHARACTER_STRING
				BMP_STRING
			]
			form-OID: either find lib 'form-oid [
				:lib/form-oid
			] [
				function [
					{Return the x.y.z.... style numeric string for the given OID}
					oid [binary!]
				] [
					len: length? oid
					out: make string! 3 * len
					append out ajoin [to integer! oid/1 / 40 #"." oid/1 % 40]
					++ oid
					value: 0
					while [not tail? oid] [
						value: (value << 7)
						value: value + (oid/1 & 127)
						if oid/1 & 128 = 0 [
							append append out #"." value
							value: 0
						]
						++ oid
					]
					out
				]
			]
			decode-OID: function [
				{Convert given OID to its name if recognized or a numeric string}
				oid [binary!]
				/full "Returns name with group name as a string"
				/local main name warn
			] [
				parse oid [
					#{2B0E0302} (main: "Oddball OIW OID")
					set n: skip (
						name: select #[
							1 rsa
							2 md4WithRSA
							3 md5WithRSA
							4 md4WithRSAEncryption
							6 desECB
							7 desCBC
							11 rsaSignature
							12 dsaSignature
							13 dsaWithSHA
							26 sha1
							29 sha1WithRSAEncryption
						] n
					) end
					|
					#{2B060105050701} (main: "PKIX private extension")
					[
						#"^A" (name: 'authorityInfoAccess)
					]
					|
					#{2B060105050730} (main: "PKIX")
					set n: skip (
						name: select #[
							1 ocsp
							2 caIssuers
							3 timeStamping
							5 caRepository
						] n
					) end
					|
					#{2A8648CE3D} (main: "X9.62")
					[
						#{0201} (name: 'ecPublicKey)
						| #{0301} [
							#"^G" (name: 'secp256r1)
							| #"^A" (name: 'secp192r1)
						]
						| #{0403} [
							#"^A" (name: 'ecdsa-with-SHA224)
							| #"^B" (name: 'ecdsa-with-SHA256)
							| #"^C" (name: 'ecdsa-with-SHA384)
							| #"^D" (name: 'ecdsa-with-SHA512)
						]
					]
					|
					#{2A864886F70D01}
					[
						#"^A" (main: "PKCS #1")
						set n: skip (
							name: select #[
								1 rsaEncryption
								2 md2WithRSAEncryption
								3 md4withRSAEncryption
								4 md5withRSAEncryption
								5 sha1WithRSAEncrption
								11 sha256WithRSAEncryption
								12 sha384WithRSAEncryption
								13 sha512WithRSAEncryption
								14 sha224WithRSAEncryption
							] n
						) end
						|
						#"^G" (main: "PKCS #7")
						set n: skip (
							name: select #[
								1 data
								2 signedData
								3 envelopedData
								4 signedAndEnvelopedData
								5 digestedData
								6 encryptedData
							] n
						) end
						|
						#"^-" (main: "PKCS #9")
						set n: skip (
							name: select #[
								1 emailAddress
								2 unstructuredName
								3 contentType
								4 messageDigest
								5 signingTime
								6 counterSignature
								7 challengePassword
								8 unstructuredAddress
								14 extensionRequest
							] n
						) end
						|
						#"^L" (main: "PKCS #12")
						[#{0106} (name: 'pbeWithSHAAnd40BitRC2-CBC)
						| #{0103} (name: 'pbeWithSHAAnd3-KeyTripleDES-CBC)
						| #{0A0102} (name: 'pkcs-12-pkcs-8ShroudedKeyBag)] end
					] end
					|
					#{2A864886F70D03} (main: "Encryption algorithm")
					set n: skip (
						name: select #[
							2 rc2CBC
							3 rc2ECB
							4 rc4
							5 rc4WithMAC
							6 DESx
							7 tripleDES-CBC
							8 rc5CBC
							9 rc5ECB
						] n
					) end
					|
					#{2B810400} (main: "SECG curve")
					set n: skip (
						name: select #[
							1 secp192r1
							2 sect163k1
							3 sect163r1
							4 sect239k1
							5 sect283k1
							6 sect283r1
							7 secp160k1
							8 secp160r1
							9 secp160r2
							10 secp192k1
							15 secp256k1
							16 sect233k1
							17 sect233r1
							33 secp224r1
							34 secp384r1
							35 secp521r1
						] n
					) end
					|
					#{5504} (main: "X.520 DN component")
					set n: skip (
						name: select #[
							3 commonName
							6 countryName
							7 localityName
							8 stateOrProvinceName
							9 streetAddress
							10 organizationName
							11 organizationalUnitName
							12 title
							13 description
							14 searchGuide
							15 businessCategory
							16 postalAddress
							17 spostalCode
							18 postOfficeBox
							19 physicalDeliveryOfficeName
							20 telephoneNumber
						] n
					) end
					|
					#{551D} (main: "X.509 extension")
					set n: skip (
						name: select #[
							1 authorityKeyIdentifier
							2 keyAttributes
							3 certificatePolicies
							4 keyUsageRestriction
							14 subjectKeyIdentifier
							15 keyUsage
							17 subjectAltName
							18 issuerAlternativeName
							19 basicConstraints
							30 nameConstraints
							31 CRLDistributionPoints
							32 certificatePolicies
							33 policyMappings
							35 authorityKeyIdentifier
							36 policyConstraints
							37 extendedKeyUsage
							46 freshestCRL
						] n
					) end
					|
					#{2B060105050703} (main: "PKIX key purpose")
					set n: skip (
						name: select #[
							1 serverAuth
							2 clientAuth
							3 codeSigning
							4 emailProtection
							8 timeStamping
							9 OCSPSigning
						] n
					) end
					|
					#{2B06010401} [
						#{82370201} (main: "Microsoft") [
							#"^U" (name: 'individualCodeSigning)
						]
						|
						#{D679} (main: "Google") [
							#{020402} (name: 'X509Extension)
						]
					] end
					|
					#{0992268993F22C6401} (main: "Attribute") [
						#"^A" (name: 'uid)
					] end
				]
				either all [main name] [
					either full [
						rejoin [any [name "<?name>"] " (" any [main "<?main>"] ")"]
					] [name]
				] [
					log-trace 'DER ["Failed to decode OID" oid "->" form-oid oid]
					form-oid oid
				]
			]
			system/options/log/der: verbose: 0
		]
	]
) import (
	module [
		Title: "Codec: CRT"
		Name: crt
		Version: 0.0.1
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'crt
			type: 'cryptography
			title: {Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile}
			suffixes: [%.crt]
			get-fingerprint: function [data [binary!] method [word!]] [
				bin: binary data
				loop 2 [
					binary/read bin [
						flags: UI8
						length: LENGTH
					]
					if any [
						flags <> 48
						length > length? bin/buffer
					] [return none]
				]
				checksum/part at data 5 :method (length + 4)
			]
			decode: wrap [
				*oid:
				*val:
				*bin: none
				*bool: false
				*new: none
				*blk: copy []
				der-codec: system/codecs/DER
				Name: [
					(clear *blk)
					'SEQUENCE into [
						some [
							'SET into [
								'SEQUENCE into [
									'OBJECT_IDENTIFIER set *oid binary!
									['PRINTABLE_STRING | 'UTF8_STRING | 'IA5_STRING | 'T61_STRING | 'BMP_STRING]
									set *val string!
									(
										*oid: der-codec/decode-OID *oid
										if word? *oid [*oid: to set-word! *oid]
										repend *blk [*oid *val]
									)
								]
							]
						]
					]
					(new-line/skip *blk true 2)
				]
				AlgorithmIdentifier: [
					(clear *blk)
					'SEQUENCE into [
						'OBJECT_IDENTIFIER set *oid binary!
						[
							'NULL binary! (*val: none)
							|
							copy *val to end
						]
						(
							append *blk der-codec/decode-OID *oid
							if *val [append *blk *val]
						)
					]
					(new-line/skip *blk true 2)
				]
				Extensions: [
					(clear *blk)
					'SEQUENCE into [
						some [
							(*bool: false)
							'SEQUENCE into [
								'OBJECT_IDENTIFIER set *oid binary!
								opt ['BOOLEAN #{FF} (*bool: true)]
								'OCTET_STRING set *val binary! (
									*oid: der-codec/decode-OID *oid
									if all [not empty? *val *val/1 = 48] [*val: der-codec/decode *val]
									switch *oid [
										extKeyUsage [
											*val: der-codec/decode-OID *val/SEQUENCE/OBJECT_IDENTIFIER
										]
										subjectAltName [
											*new: copy []
											parse *val [
												'SEQUENCE into [
													any ['CS2 set *bin binary! (append *new to string! *bin)]
												]
											]
											*val: new-line/all *new true
										]
									]
									repend *blk [*oid reduce [*bool *val]]
									new-line last *blk true
								)
							]
						]
					]
					(new-line/skip *blk true 2)
				]
				func [
					data [binary! block!]
					/local pkix version serialNumber issuer subject validity der
				] [
					try [all [
						pkix: codecs/pkix/decode data
						pkix/label = "CERTIFICATE"
						data: pkix/binary
					]]
					der: either binary? data [
						der-codec/decode data
					] [data]
					if all [
						2 = length? der
						'SEQUENCE = der/1
						block? der/2
					] [der: der/2]
					result: construct [
						version:
						serial-number:
						fingerprint:
						algorithm:
						issuer:
						valid-from:
						valid-to:
						subject:
						public-key:
						issuer-id:
						subject-id:
						extensions:
						signature:
					]
					parse der [
						'SEQUENCE into [
							'CS0 into [
								'INTEGER set *val binary! (
									result/version: to integer! *val
								)
							]
							'INTEGER set *val binary! (result/serial-number: *val)
							AlgorithmIdentifier (result/algorithm: copy *blk)
							Name (result/issuer: copy *blk)
							'SEQUENCE into [
								'UTC_TIME set *val date! (result/valid-from: *val)
								'UTC_TIME set *val date! (result/valid-to: *val)
							]
							Name (result/subject: copy *blk)
							'SEQUENCE into [
								AlgorithmIdentifier (result/public-key: copy *blk)
								'BIT_STRING set *val binary! (
									append/only result/public-key switch/default *blk/1 [
										rsaEncryption [
											tmp: der-codec/decode *val
											reduce [copy tmp/2/2 copy tmp/2/4]
										]
										ecPublicKey [
											remove next result/public-key
											result/public-key/2: der-codec/decode-OID result/public-key/2
											copy *val
										]
									] [copy *val]
								)
							]
							opt ['BIT_STRING set *val binary! (result/issuer-id: *val)]
							opt ['BIT_STRING set *val binary! (result/subject-id: *val)]
							opt [
								'CS3 into [
									Extensions (result/extensions: copy *blk)
								]
							]
							to end
						]
						AlgorithmIdentifier (
							either *blk <> result/algorithm [
								print {Invalid certificate! Signature alrgorithm mischmasch.}
								? result/algorithm
								? *blk
								result/algorithm: none
							] [
								if 1 = length? result/algorithm [
									result/algorithm: first result/algorithm
								]
							]
						)
						'BIT_STRING set *val binary! (result/signature: *val)
						to end
					]
					if all [
						binary? data
						hash: select [
							sha256WithRSAEncryption sha256
							sha384WithRSAEncryption sha384
							sha512WithRSAEncryption sha512
							md5withRSAEncryption md5
							md4withRSAEncryption md4
							ecdsa-with-SHA224 sha224
							ecdsa-with-SHA256 sha256
							ecdsa-with-SHA384 sha384
							ecdsa-with-SHA512 sha512
							sha1WithRSAEncrption sha1
						] result/algorithm
					] [
						try [
							result/fingerprint: get-fingerprint :data :hash
						]
					]
					if verbose > 0 [
						prin "^/^[[1;32mCRT"
						either verbose > 1 [
							?? result
						] [
							print " result:^[[0m"
							print dump-obj result
						]
					]
					result
				]
			]
			verbose: 0
		]
	]
) import (
	module [
		Title: "Codec: PuTTY Private Key"
		Name: ppk
		Version: 1.0.0
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'ppk
			type: 'cryptography
			title: "PuTTY Private Key"
			suffixes: [%.ppk]
			decode: function [
				"Decodes PuTTY key file"
				data [binary! string! file!]
				/password pass [string! binary!] "Optional password for encrypted keys"
				/local type encr comm line pmac
			] [
				if file? data [data: read/string data]
				if binary? data [data: to string! data]
				sp: charset " ^-^/^M"
				!sp: complement sp
				!crlf: complement charset "^M^/"
				try/with [
					parse data [
						"PuTTY-User-Key-File-" ["1:" (vers: 1) | "2:" (vers: 2)]
						any sp copy type some !sp some sp
						"Encryption:"
						any sp copy encr some !sp some sp
						"Comment: "
						any sp copy comm some !crlf some sp
						"Public-Lines:"
						any sp copy num some !sp some sp
						(
							num: to integer! to string! num
							pub: make binary! 64 * num
						)
						num [copy line any !crlf some sp (append pub line)]
						"Private-Lines:"
						any sp copy num some !sp some sp
						(
							num: to integer! to string! num
							pri: make binary! 64 * num
						)
						num [copy line any !crlf some sp (append pri line)]
						["Private-MAC:" (mac?: true) | "Private-Hash:" (mac?: false)]
						any sp copy pmac some !sp any sp
						|
						"---- BEGIN SSH2 PUBLIC KEY ----" to end (
							return codecs/ssh-key/decode/password data pass
						)
					]
					pub: debase pub 64
					pri: debase pri 64
					if encr = "aes256-cbc" [
						try/with [
							pass: either password [copy pass] [
								ask/hide ajoin ["Key password for " mold comm ": "]
							]
							key: join checksum join #{00000000} pass 'sha1
							checksum join #{00000001} pass 'sha1
							aes: open crypt:aes-256-cbc#decrypt
							modify aes 'key copy/part key 32
							pri: take write aes :pri
							close aes
						] [
							forall pass [pass/1: random 255]
							print "Failed to decrypt private key!"
							return none
						]
					]
					macdata: either vers = 1 [pri] [
						select binary/write 800 [
							UI32BYTES :type
							UI32BYTES :encr
							UI32BYTES :comm
							UI32BYTES :pub
							UI32BYTES :pri
						] 'buffer
					]
					mackey: checksum join "putty-private-key-file-mac-key" any [pass ""] 'sha1
					if pass [forall pass [pass/1: random 255]]
					if pmac <> form either mac? [
						checksum/with macdata 'sha1 mackey
					] [checksum macdata 'sha1] [
						print either key ["Wrong password!"] ["MAC failed!"]
						return none
					]
					binary/read pub [
						t: UI32BYTES
						e: UI32BYTES
						n: UI32BYTES
					]
					binary/read pri [
						d: UI32BYTES
						p: UI32BYTES
						q: UI32BYTES
						i: UI32BYTES
					]
					if "ssh-rsa" = to string! t [
						return rsa-init/private n e d p q none none i
					]
				] [
					print system/state/last-error
				]
				none
			]
		]
	]
) import (
	module [
		Title: "Codec: Secure Shell Key"
		Name: ssh-key
		Version: 1.0.0
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		init-from-ssh2-key: function [data] [
			try [
				binary/read data [
					v: UI32BYTES
					e: UI32BYTES
					n: UI32BYTES
				]
				v: to string! v
				if v = "ssh-rsa" [
					return rsa-init n e
				]
			]
			log-error 'REBOL ["Not RSA key! (" v ")"]
			none
		]
		init-rsa-public-key: function [data [block!]] [
			parse data [
				'SEQUENCE into [
					'INTEGER set n: binary!
					'INTEGER set e: binary!
				]
			]
			rsa-init n e
		]
		init-rsa-private-key: function [data [block!]] [
			parse data [
				'SEQUENCE into [
					'INTEGER set v: binary!
					'INTEGER set n: binary!
					'INTEGER set e: binary!
					'INTEGER set d: binary!
					'INTEGER set p: binary!
					'INTEGER set q: binary!
					to end
				]
				to end
			]
			rsa-init/private n e d p q
		]
		register-codec [
			name: 'ssh-key
			type: 'cryptography
			title: "Secure Shell Key"
			suffixes: [%.key]
			decode: function [
				"Decodes and initilize SSH key"
				key [binary! string! file!]
				/password p [string! binary! none!] "Optional password"
			] [
				case [
					file? key [key: read key]
					string? key [key: to binary! key]
				]
				try [pkix: codecs/pkix/decode key]
				if none? pkix [
					return either parse key [
						"ssh-rsa " copy data to [#" " | end] to end
					] [init-from-ssh2-key debase data 64] [init-from-ssh2-key key]
				]
				if "4,ENCRYPTED" = select pkix/header "Proc-Type" [
					sysl/log/info 'REBOL "ENCRYPTED key!"
					try/with [
						dek-info: select pkix/header "DEK-Info"
						sysl/log/info 'REBOL ["Using:" dek-info]
						parse dek-info [
							"AES-128-CBC" #"," copy iv to end
						]
						iv: debase iv 16
						unless p [p: ask/hide "Pasword: "]
						p: checksum (join to binary! p copy/part iv 8) 'md5
						d: aes/key/decrypt p iv
						pkix/binary: aes/stream d pkix/binary
					] [return none]
				]
				log-info 'REBOL ["Importing:" pkix/label]
				switch pkix/label [
					"SSH2 PUBLIC KEY" [
						return init-from-ssh2-key pkix/binary
					]
				]
				try/with [
					data: codecs/der/decode pkix/binary
				] [
					log-error 'REBOL "Failed to decode DER day for RSA key!"
					log-error 'REBOL system/state/last-error
					return none
				]
				switch pkix/label [
					"PUBLIC KEY"
					"PRIVATE KEY" [
						return attempt [
							parse data [
								'SEQUENCE into [
									opt ['INTEGER binary!]
									'SEQUENCE into [
										'OBJECT_IDENTIFIER set oid: binary!
										to end
									]
									['BIT_STRING | 'OCTET_STRING] set data: binary!
									(
										data: codecs/der/decode data
									)
								]
							]
							switch/default oid [
								#{2A864886F70D010101} [
									return either pkix/label = "PUBLIC KEY" [
										init-rsa-public-key data
									] [init-rsa-private-key data]
								]
								#{2A8648CE3D0201} [
									return either pkix/label = "PUBLIC KEY" [
										init-rsa-public-key data
									] [init-rsa-private-key data]
								]
							] [
								log-error 'REBOL ["Unknown key type:" codecs/der/decode-OID oid]
								none
							]
						]
					]
					"RSA PUBLIC KEY" [return init-rsa-public-key data]
					"RSA PRIVATE KEY" [return init-rsa-private-key data]
					"DH PARAMETERS" [
						parse data [
							'SEQUENCE into [
								'INTEGER set p: binary!
								'INTEGER set g: binary!
							] (
								return dh-init :g :p
							)
						]
					]
				]
				none
			]
		]
	]
) import (
	module [
		Title: "Codec: SAFE"
		Name: safe
		Version: 1.0.0
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'safe
			type: 'crypt
			title: "Encrypted file storage"
			suffixes: [%.safe]
			encode: function [
				data [any-type!]
				/key
				password [any-string! binary! none!]
				/as
				cipher [word!]
			] [
				unless cipher [
					cipher: any [
						foreach method [
							chacha20
							aes-192-gcm
							aes-192-ccm
							aes-192-cbc
						] [
							if find system/catalog/ciphers method [
								break/return method
							]
						]
						first system/catalog/ciphers
					]
				]
				either binary? data [
					flags: 0
				] [
					data: compress to binary! mold/all data 'zlib
					flags: 3
				]
				password: any [password ask-password]
				unless binary? password [
					password: checksum password 'sha256
				]
				bytes: length? data
				check: checksum data 'sha256
				output: make binary! 48 + bytes
				method: form cipher
				binary/write output [
					BYTES :id
					UI16 :flags
					UI32 :bytes
					BYTES :check
					UI8BYTES :method
				]
				if bytes > 0 [
					port: open [scheme: 'crypt algorithm: :cipher key: :password]
					modify port 'init-vector copy/part output 16
					bytes: length? data: take write port data
					close port
				]
				binary/write tail output [UI32 :bytes BYTES :data]
				output
			]
			decode: function [
				data [binary! file! url!]
				/key
				password [any-string! binary! none!]
			] [
				unless binary? data [data: read/binary data]
				unless parse data [id data: to end] [return none]
				binary/read data [
					flags: UI16
					bytes: UI32
					expected-sum: BYTES 32
					method: UI8BYTES
					length: UI32
					pos: INDEX
				]
				cipher: to word! to string! method
				password: any [password ask-password]
				unless binary? password [
					password: checksum password 'sha256
				]
				either bytes > 0 [
					port: open [
						scheme: 'crypt
						direction: 'decrypt
						algorithm: :cipher
						key: :password
					]
					modify port 'init-vector copy/part head data 16
					output: take write/part port at head data :pos :length
					clear skip output bytes
					close port
				] [output: copy #{}]
				real-sum: checksum output 'sha256
				unless equal? real-sum expected-sum [return none]
				if flags == 3 [output: load decompress output 'zlib]
				output
			]
			id: "SAFE 1.0"
			ask-password: does [
				any [
					get-env "REBOL_SAFE_PASS"
					ask/hide "Enter SAFE Password: "
				]
			]
		]
		sys/make-scheme [
			title: "Persistent key/value storage"
			name: 'safe
			actor: [
				open: func [port [port!] /local spec host] [
					spec: port/spec
					spec/ref: rejoin either/only host: select spec 'host [
						https:// host
						select spec 'path
						select spec 'target %""
					] [
						any [select spec 'path system/options/home]
						any [select spec 'target %.safe]
					]
					if %.safe <> suffix? spec/ref [
						append spec/ref %.safe
					]
					port/data: object [
						data: none
						pass: any [
							select spec 'pass
							ask/hide "Enter password: "
						]
						file: port/spec/ref
						date: none
						get: func [key /local value] [
							either find copyable! type? value: select data :key [
								copy/deep :value
							] [:value]
						]
						set: func [key [word!] val [any-type!]] [put data :key :val]
						rem: func [key] [remove/key data :key #(unset!)]
						load: does [
							date: modified? file
							data: system/codecs/safe/decode/key :file :pass
							unless data [
								print [as-purple "*** Failed to decrypt data from:" as-red file]
							]
						]
						save: does [
							if url? file [
								print as-purple "*** Saving to URL is not yet implemented!"
								exit
							]
							write/binary file system/codecs/safe/encode/key :data :pass
							date: modified? file
						]
						sync: func [/close /local modf] [
							if data [
								case [
									not exists? file [save]
									date > modf: modified? file [save]
									date < modf [load]
								]
								data
							]
							case [
								close [
									data: date: pass: none
								]
								none? data [
									either exists? file [load] [
										data: make map! 4
										save
									]
								]
							]
							file
						]
						open?: does [map? data]
						change-pass: func [new [string! binary!]] [
							either pass = ask/hide "Old password: " [
								pass: new
								date: now/precise
								sync
								true
							] [
								sys/log/error 'REBOL "Password validation failed!"
								false
							]
						]
						sync
						protect/words/hide [data pass load save]
						protect/words [get set rem sync open? change-pass]
					]
					set port/spec: object [title: scheme: ref: none] spec
					port
				]
				open?: func [port] [
					port/data/open?
				]
				close: func [port] [
					port/data/sync/close
				]
				put:
				poke: func [port key value] [
					port/data/date: now/precise
					port/data/set :key :value
				]
				pick:
				select: func [port key] [
					port/data/get :key
				]
				remove: func [port /part range /key key-arg] [
					port/data/date: now/precise
					port/data/rem :key-arg
				]
				update: func [port] [
					port/data/sync
				]
				modify: func [port field value] [
					if field = 'password [port/data/change-pass :value]
				]
			]
		]
	]
)
register-codec [
	name: 'utc-time
	type: 'time
	title: {UTC time as used in ASN.1 data structures (BER/DER)}
	decode: function [
		{Converts DER/BER UTC-time data to Rebol date! value}
		utc [binary! string!]
	] [
		ch_digits: charset [#"0" - #"9"]
		parse utc [
			insert "20"
			2 ch_digits insert #"-"
			2 ch_digits insert #"-"
			2 ch_digits insert #"/"
			2 ch_digits insert #":"
			2 ch_digits insert #":"
			[2 ch_digits | insert #"0"]
			[
				remove #"Z" end
				|
				[#"-" | #"+"]
				2 ch_digits insert #":"
			]
		]
		try [load utc]
	]
]
sys/load-module/delay {Rebol [
	Version: 0.1.0
	Title: "Rebol MAIL related functions"
	Name: mail
	Date: 14-Jul-2022
	Author: @Oldes
	Exports: [send]
	Needs: [mime-field mime-types]
]form-address: func [
	address [email! tag! block! none!]
	/local out name mail
] [
	unless address [return none]
	out: clear ""
	either block? address [
		parse address [some [
			end
			|
			(append out ", ")
			set mail: email! (
				append append out #" " mold as tag! mail
			)
			|
			copy name: to email! set mail: email! (
				append out encode 'mime-field form name
				append append out #" " mold as tag! mail
			)
		]]
		out: skip out 2
	] [
		append out mold as tag! address
	]
	if 76 < length? out [replace/all out #"," ",^^M^^/   "]
	either empty? out [none] [out]
]
form-text: func [
	text [any-string! none!]
] [
	either any [
		none? text
		parse text [some atext-sp end]
	] [text] [encode 'mime-field text]
]
form-message: func [
	mail
	/local
	out from rcpt date value msg Message Message-ID attach boundary file filename file-id
] [
	out: make string! 100
	append out "MIME-Version: 1.0^^M^^/"
	case [
		email? from: select mail 'From []
		tag? from [from: as email! :from]
		block? from [parse from [to email! set from email!]]
	]
	unless :from [
		put mail 'From from: any [
			user's full-email
			user's email
			load ask "Mail from: "
		]
		if block? from [parse from [to email! set from email!]]
	]
	unless email? from [
		log-error 'MAIL ["Invalid FROM value: " as-red mold :from]
		return none
	]
	case [
		email? rcpt: select mail 'To []
		tag? rcpt [rcpt: as email! :rcpt]
		block? rcpt []
	]
	unless :rcpt [
		put mail 'To rcpt: load ask "Mail rcpt: "
	]
	unless date? date: select mail 'Date [date: now]
	append out ajoin ["Date: " to-idate :date CRLF]
	foreach field [From To CC Return-Path] [
		if value: form-address select mail field [
			append out ajoin [field-names/:field :value CRLF]
		]
	]
	foreach field [Subject Comment Organization] [
		if value: form-text select mail field [
			append out ajoin [field-names/:field :value CRLF]
		]
	]
	Message-ID: any [
		select mail 'Message-ID
		ajoin [get-id 36 #"." ++ counter "@rebol.mail"]
	]
	append out ajoin ["Message-ID: " as tag! :Message-Id CRLF]
	append out ajoin ["X-REBOL: Rebol/" system/version " (" system/platform "; " system/build/arch ")^^M^^/"]
	Message: any [select mail 'Message ""]
	msg: make string! 1000
	either all [
		block? Message
		parse Message [2 string! to end]
	] [
		boundary: ajoin ["^^M^^/^^M^^/--ALTER-" get-id 16]
		append msg ajoin [
			{Content-Type: multipart/alternative; boundary="} skip :boundary 6 #"^^""
			:boundary CRLF
			{Content-Type: text/plain; charset="UTF-8"} CRLF
			"Content-Transfer-Encoding: quoted-printable" CRLF
			CRLF encode 'quoted-printable Message/1
			:boundary CRLF
			{Content-Type: text/html; charset="UTF-8"} CRLF
			"Content-Transfer-Encoding: quoted-printable" CRLF
			CRLF encode 'quoted-printable Message/2
			:boundary "--"
		]
	] [
		append msg ajoin [
			{Content-Type: text/plain; charset="UTF-8"} CRLF
			"Content-Transfer-Encoding: quoted-printable" CRLF
			CRLF encode 'quoted-printable Message
		]
	]
	attach: select mail 'attach
	if file? :attach [attach: to block! attach]
	either all [
		block? :attach
		parse attach [to file! to end]
	] [
		boundary: ajoin ["^^M^^/^^M^^/--MIXED-" get-id 16]
		append out ajoin [
			{Content-Type: multipart/mixed; boundary="} skip :boundary 6 #"^^""
			:boundary CRLF
			:msg
		]
		msg: none
		file-id: 0
		parse attach [
			some [
				to file! set file file! (
					++ file-id
					filename: ajoin ["=?UTF-8?Q?" encode 'quoted-printable as string! second split-path file "?="]
					append out ajoin [
						:boundary CRLF
						"Content-Type: " mime-type? file {; name="} filename #"^^"" CRLF
						{Content-Disposition: attachment; filename="} filename #"^^"" CRLF
						"Content-Transfer-Encoding: base64" CRLF
						"Content-ID: <f_" file-id ">" CRLF
						"X-Attachment-Id: f_" file-id CRLF
						CRLF
						enbase read/binary :file 64
					]
				)
				| skip
			]
		]
		append append out :boundary "--"
	] [
		append out :msg
	]
	compose/only [
		from: (from)
		to: (rcpt)
		message: (out)
	]
]
get-id: func [base [integer!] /func n t] [
	n: 1000000 * to integer! now
	t: pick stats/timer 'second
	n: n + to integer! (t - to integer! t) * 1000000
	enbase to binary! n base
]
counter: 0
field-names: #[
	From: "From: "
	To: "To:   "
	Cc: "Cc:   "
	Return-Path: "Return-Path: "
	Subject: "Subject: "
	Comment: "Comment: "
	Organization: "Organization: "
]
atext: #(bitset! #{000000005F35FFC57FFFFFE3FFFFFFFE})
atext-sp: #(bitset! #{00400000DF35FFC57FFFFFE3FFFFFFFE})
sys/make-scheme [
	name: 'mail
	actor: [
		open: func [port [port!]] [
			either all [
				port? system/ports/mail
				'mail = system/ports/mail/scheme/name
			] [
				system/ports/mail
			] [
				port/state: object [
					state: 'READY
				]
				system/ports/mail: port
			]
		]
		open?: func [port [port!]] [
			object? port/state
		]
		write: func [
			port [port!]
			mail [block! map! object!]
			/local
			smtp message
		] [
			unless open? port [port: open port]
			if all [
				smtp: user's smtp
				message: form-message mail
			] [
				write :smtp :message
			]
		]
		close: func [port [port!]] [
			if same? port system/ports/mail [
				system/ports/mail: none
			]
			port/state: none
			port
		]
	]
]
send: func [
	{Send a message to an address (or block of addresses)}
	address [email! block!] "An address or block of addresses"
	message [string! file! block! object! map!] "Simple text message, file or mail data"
] [
	case [
		string? message [
			message: compose/only [
				to: (address)
				subject: (copy/part message any [find message newline 50])
				message: (message)
			]
		]
		file? message [
			message: compose/only [
				to: (address)
				subject: (join "File: " mold message)
				attach: (message)
			]
		]
		'else [
			unless block? message [message: spec-of :message]
			parse message [
				some file! (
					message: compose/only [
						subject: "Multiple files"
						attach: (message)
					]
					break
				)
				|
				2 string! (
					message: compose/only [
						subject: (copy/part message/1 any [find message/1 newline 50])
						message: (message)
					]
					break
				)
				|
				some [[word! | set-word!] [string! | file! | block!]] end
				|
				(cause-error 'Script 'invalid-arg reduce [message])
			]
			unless any [
				select message 'message
				select message 'subject
				select message 'attach
			] [
				cause-error 'Script 'invalid-arg reduce [message]
			]
			put message 'to address
		]
	]
	write mail:// message
]}
sys/load-module/delay {Rebol [
	Version: 1.0.0
	Title: "Codec: MIME header field encoding"
	Name: mime-field
	Date: _
	Author: "Oldes"
	Exports: _
	Needs: _
]import 'quoted-printable
register-codec [
	name: 'mime-field
	type: 'text
	title: "MIME header's field (rfc2045)"
	decode: function/with [
		"Decodes MIME header's field (rfc2045)"
		data [binary! any-string!]
	] [
		output: either binary? data [copy data] [to binary! data]
		parse output [
			no-case
			any [
				to ch-crlf= [
					s: [#"^^M" #"^^/" | #"^^/" #"^^M" | #"^^/"] some ch-space e: [
						ahead "=?" (e: remove/part s e)
						| (e: change/part s #" " e)
					] :e
					|
					s: "=?" [
						copy chr: to #"?" skip
						[#"q" (enc: #"q") | #"b" (enc: #"b")] #"?"
						copy txt: to "?=" 2 skip
						[some whitespace e: "=?" | e:]
						(
							chr: to string! chr
							txt: either enc = #"q" [
								qp-decode/uri txt
							] [debase txt 64]
							if chr <> "utf-8" [
								txt: iconv txt :chr
							]
							e: change/part s txt e
						) :e
					]
					| skip
				]
			]
		]
		to data output
	] [
		ch-crlf: system/catalog/bitsets/crlf
		ch-crlf=: #(bitset! #{0024000000000004})
		ch-space: system/catalog/bitsets/space
		qp-decode: :codecs/quoted-printable/decode
	]
	encode: function/with [data] [
		if parse data [
			opt [some key-chars #":" some space]
			any safe-chars
		] [return data]
		out: make binary! 1.5 * length? data
		parse data [
			s: opt [some key-chars #":" some space e: (
				append out copy/part s e
			)]
			any [
				s: 1 17 skip e: (
					append out #{3D3F5554462D383F423F}
					append out enbase/part s 64 e
					append out #{3F3D0D0A20}
				)
			]
		]
		take/part/last out 3
		to data out
	] [
		safe-chars: #(bitset! #{004000008000FFC07FFFFFE07FFFFFE0})
		key-chars: #(bitset! #{000000000004FFC07FFFFFE17FFFFFE0})
	]
]}
sys/load-module/delay {Rebol [
	Version: 1.2.0
	Title: "Codec: MIME (media) types"
	Name: mime-types
	Date: 1-Apr-2025
	Author: @Oldes
	Exports: [mime-type?]
	Needs: _
]mime-type?: func [/local types type files] [
	unless map? types: select system/catalog 'mime-types [
		put system/catalog 'mime-types types: make map! 111
	]
	parse [
		"text/html" %html %htm %shtml
		"text/css" %css
		"text/xml" %xml
		"text/mathml" %mml
		"text/plain" %txt
		"text/vnd.sun.j2me.app-descriptor" %jad
		"text/vnd.wap.wml" %wml
		"text/x-component" %htc
		"image/gif" %gif
		"image/jpeg" %jpeg %jpg
		"image/jxl" %jxl
		"image/jp2" %jp2
		"image/jpx" %jpx
		"image/avif" %avif
		"image/dds" %dds
		"image/heic" %heic
		"image/vnd.dwg" %dwg
		"image/png" %png
		"image/apng" %apng
		"image/qoi" %qoi
		"image/svg+xml" %svg %svgz
		"image/tiff" %tif %tiff
		"image/vnd.wap.wbmp" %wbmp
		"image/vnd.adobe.photoshop" %psd
		"image/vnd.ms-photo" %jxd
		"image/webp" %webp
		"image/x-icon" %ico
		"image/x-jng" %jng
		"image/x-ms-bmp" %bmp
		"image/x-xcf" %xcf
		"image/x-canon-cr2" %cr2
		"font/woff" %woff
		"font/woff2" %woff2
		"application/gzip" %gz
		"application/javascript" %js
		"application/atom+xml" %atom
		"application/rss+xml" %rss
		"application/java-archive" %jar %war %ear
		"application/json" %json
		"application/mac-binhex40" %hqx
		"application/msword" %doc
		"application/dicom" %dcm
		"application/pdf" %pdf
		"application/postscript" %ps %eps %ai
		"application/rtf" %rtf
		"application/vnd.apple.mpegurl" %m3u8
		"application/vnd.google-earth.kml+xml" %kml
		"application/vnd.google-earth.kmz" %kmz
		"application/vnd.ms-cab-compressed" %cab
		"application/vnd.ms-excel" %xls
		"application/vnd.ms-fontobject" %eot
		"application/vnd.ms-powerpoint" %ppt
		"application/vnd.oasis.opendocument.graphics" %odg
		"application/vnd.oasis.opendocument.presentation" %odp
		"application/vnd.oasis.opendocument.spreadsheet" %ods
		"application/vnd.oasis.opendocument.text" %odt
		{application/vnd.openxmlformats-officedocument.presentationml.presentation} %pptx
		{application/vnd.openxmlformats-officedocument.spreadsheetml.sheet} %xlsx
		{application/vnd.openxmlformats-officedocument.wordprocessingml.document} %docx
		"application/vnd.wap.wmlc" %wmlc
		"application/wasm" %wasm
		"application/zstd" %zst %zstd
		"application/x-7z-compressed" %7z
		"application/x-brotli" %br
		"application/x-bzip2" %bz2
		"application/x-cocoa" %cco
		"application/x-deb" %deb
		"application/x-executable" %elf
		"application/x-google-chrome-extension" %crx
		"application/x-java-archive-diff" %jardiff
		"application/x-java-jnlp-file" %jnlp
		"application/x-lz4" %lz4
		"application/x-lzip" %lz
		"application/x-lzop" %lzop
		"application/x-makeself" %run
		"application/x-msdownload" %exe
		"application/x-nintendo-nes-rom" %nes
		"application/x-perl" %pl %pm
		"application/x-pilot" %prc %pdb
		"application/x-rar-compressed" %rar
		"application/x-rpm" %rpm
		"application/x-tar" %tar
		"application/x-redhat-package-manager" %rpm
		"application/x-sea" %sea
		"application/x-shockwave-flash" %swf
		"application/x-sqlite3" %sqlite
		"application/x-stuffit" %sit
		"application/x-tcl" %tcl %tk
		"application/x-unix-archive" %ar
		"application/x-x509-ca-cert" %der %pem %crt
		"application/x-xpinstall" %xpi
		"application/x-xz" %xz
		"application/x-compress" %Z
		"application/xhtml+xml" %xhtml
		"application/xspf+xml" %xspf
		"application/zip" %zip
		"application/octet-stream" %bin %exe %dll
		%deb
		%dmg
		%iso %img
		%msi %msp %msm
		"application/epub+zip" %epub
		"audio/midi" %mid %midi %kar
		"audio/mpeg" %mp3
		"audio/ogg" %ogg
		"audio/x-m4a" %m4a
		"audio/x-realaudio" %ra
		"audio/x-wav" %wav
		"video/3gpp" %3gpp %3gp
		"video/mp2t" %ts
		"video/mp4" %mp4
		"video/mpeg" %mpeg %mpg
		"video/quicktime" %mov
		"video/webm" %webm
		"video/x-flv" %flv
		"video/x-m4v" %m4v
		"video/x-mng" %mng
		"video/x-ms-asf" %asx %asf
		"video/x-ms-wmv" %wmv
		"video/x-msvideo" %avi
		"message/rfc822" %eml
	] [
		some [
			set type string! copy files some file! (
				protect type
				foreach file files [types/:file: type]
			)
		]
	]
]
mime-type?
mime-type?: func [
	"Returns file's MIME's content-type"
	file [file! word! none!]
	return: [string! none!]
] [
	unless file [return none]
	file: either word? file [
		to file! file
	] [any [find/last/tail file #"." file]]
	select system/catalog/mime-types file
]}
sys/load-module/delay {Rebol [
	Version: 1.1.0
	Title: "Codec: quoted-printable encoding"
	Name: quoted-printable
	Date: _
	Author: "Oldes"
	Exports: _
	Needs: _
]register-codec [
	name: 'quoted-printable
	type: 'text
	title: "Quoted-Printable encoding"
	decode: function [
		"Decodes quoted-printable data"
		data [binary! any-string!]
		/uri
		/space "*** DEPRECATED *** Use /uri instead"
	] [
		if space [uri: space log-error 'REBOL "/space is deprecated!"]
		output: either binary? data [copy data] [to binary! data]
		parse output [any [to #"=" remove [#"=" [LF | CR LF]] | skip] to end]
		to data dehex/escape/:uri output #"="
	]
	encode: function/with [
		"Encodes data using quoted-printable encoding"
		data [binary! any-string!]
		/uri "Q-encoding - space may not be represented directly"
		/no-space "*** DEPRECATED *** Use /uri instead"
	] [
		assert [number? :max-line-length]
		if no-space [uri: no-space log-error 'REBOL "/no-space is deprecated!"]
		output: enhex/escape/except/:uri to binary! data #"=" :quoted-printable
		if 0 < length: to integer! max-line-length - 1 [
			parse output [any [
				length skip
				[end | 1 skip end | insert #{3D0D0A}]
			]]
		]
		to data output
	] system/catalog/bitsets
	max-line-length: 76
]}
register-codec [
	name: 'unixtime
	type: 'time
	title: "Unix time stamp converter"
	suffixes: []
	decode: function [
		"Return date from unix time format"
		epoch [number! string! binary!] {Date in unix time format (string is uspposed to be in base-16 format)}
		/utc "Will not add time zone"
	] [
		if string? epoch [epoch: debase epoch 16]
		if binary? epoch [epoch: to integer! epoch]
		result: to date! epoch
		unless utc [
			result: result + now/zone
			result/zone: now/zone
		]
		result
	]
	encode: function [
		"Encode unix (epoch) time"
		date [date!]
		/as type [word! datatype!] "one of: [string! binary! integer!]"
	] [
		unix: to integer! date
		if as [
			type: to word! type
			binary/write bin: #{} [ui32 :unix]
			switch type [
				binary! [return bin]
				string! [return enbase bin 16]
				integer! [return unix]
			]
			cause-error 'script 'invalid-arg type
		]
		unix
	]
] import (
	module [
		Title: "Codec: AR (Unix archive file)"
		Name: ar
		Version: 0.0.2
		Date: 7-Oct-2021
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		system/options/log/ar: 2
		register-codec [
			name: 'ar
			type: 'compression
			title: "Unix archive file"
			suffixes: [%.ar %.a %.lib %.deb]
			decode: function [
				"Extract content of the AR/LIB file"
				data [binary! file! url!]
				return: [block!] {Result is in format: [NAME [DATE UID GID MODE DATA] ...]}
			] [
				unless binary? data [data: read data]
				log-info 'AR ["^[[1;32mDecode AR/LIB data^[[m (^[[1m" length? data "^[[mbytes )"]
				unless parse data ["!<arch>^/" data: to end] [return none]
				bin: binary data
				out: make block! 32
				long-names: none
				numbers: system/catalog/bitsets/numeric
				while [58 <= length? bin/buffer] [
					info: binary/read bin [
						STRING-BYTES 16
						STRING-BYTES 12
						STRING-BYTES 6
						STRING-BYTES 6
						STRING-BYTES 8
						STRING-BYTES 10
					]
					if 2656 <> binary/read bin 'UI16LE [
						log-error 'AR "Invalid file header!"
						return none
					]
					file: trim/tail take info
					real: none
					forall info [
						info/1: try/with [to integer! info/1] [0]
					]
					info/1: either info/1 <= 0 [none] [to date! info/1]
					size: take/last info
					data: binary/read bin size
					if odd? size [
						if 10 <> binary/read bin 'UI8 [
							log-error 'AR "Invalid padding!"
						]
					]
					if parse file [opt ["#1" (bsd?: true)] #"/" copy len some numbers to end] [
						len: to integer! to string! len
						case [
							bsd? [
								real: take/part data len
								real: binary/read real-name 'string
							]
							long-names [
								binary/read long-names [ATZ :len real: STRING]
							]
						]
						if real [append info as file! real]
					]
					log-info 'AR ["File:^[[33m" pad copy file 20 mold info]
					append info data
					append/only append out as file! file info
					if file = "//" [
						long-names: data
					]
				]
				new-line/all out true
				out
			]
			identify: function [data [binary!]] [
				parse data ["!<arch>^/" to end]
			]
		]
	]
) import (
	module [
		Title: "Codec: Gzip"
		Name: gzip
		Version: 0.0.2
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'gzip
			type: 'compression
			title: {Lossless compressed data format compatible with GZIP utility.}
			suffixes: [%.gz]
			decode: function [data [binary!]] [
				if verbose > 0 [
					print ["^[[1;32mDecode GZIP data^[[m (^[[1m" length? data "^[[mbytes )"]
					identify data
				]
				decompress data 'gzip
			]
			encode: function [data [binary!]] [
				compress/level data 'gzip level
			]
			identify: function [data [binary!]] [
				if 10 > length? data [return none]
				bin: binary data
				binary/read bin [
					id: UI16
					cm: UI8
					flg: UI8
					mtime: UI32LE
					xfl: UI8
					os: UI8
				]
				if any [
					id <> 8075
					cm <> 8
				] [return none]
				mtime: either mtime > 0 [1-Jan-1970 + to time! mtime] [none]
				if 4 = (4 and flg) [
					extra: binary/read bin 'UI16LEBYTES
				]
				if 8 = (8 and flg) [
					name: to file! binary/read bin 'STRING
				]
				if 16 = (16 and flg) [
					comm: to file! binary/read bin 'STRING
				]
				if 2 = (2 and flg) [
					crc16: binary/read bin 'UI16LE
				]
				if verbose > 1 [
					print ["^[[32mModified:         ^[[0;1m" mtime "^[[m"]
					print ["^[[32mExtra flags:      ^[[0;1m" xfl "^[[m"]
					print ["^[[32mOperating system: ^[[0;1m" os "^[[m"]
					print ["^[[32mExtra field:      ^[[0;1m" extra "^[[m"]
					print ["^[[32mFile name:        ^[[0;1m" name "^[[m"]
					print ["^[[32mHeader CRC:       ^[[0;1m" crc16 "^[[m"]
				]
				compose [
					file: (all [name to file! name])
					modified: (mtime)
					os: (os)
					extra-flags: (xfl)
					extra-data: (extra)
				]
			]
			verbose: 1
			level: 9
		]
	]
) import (
	module [
		Title: "Codec: ZIP"
		Name: zip
		Version: 0.0.4
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'zip
			type: 'compression
			title: "ZIP File Format"
			suffixes: [%.zip %.aar %.jar %.apk %.zipx %.appx %.epub %.docx %.swc]
			decode: function [
				"Decompress all content of the ZIP file"
				zip-data [binary! file! url!]
				/validate "Check if decompressed data has valid CRC"
				/only {Extract only specified files if found in the achive}
				files [block!] "Block with file names to extract"
				/info {Does not decode data. Instead of data there is reported uncompressed size.}
				return: [block!] {Result is in format: [NAME [MODIFIED CRC DATA] ...]}
			] [
				unless binary? zip-data [zip-data: read zip-data]
				if verbose [
					log-info 'ZIP ["^[[1;32mDecode ZIP data^[[m (^[[1m" length? zip-data "^[[mbytes )"]
				]
				bin: binary zip-data
				data-pos: 0
				if only [files-to-extract: length? files]
				unless pos: find/last/tail bin/buffer #{504B0506} [return copy []]
				bin/buffer: pos
				if verbose [log-trace 'ZIP "End of central directory record"]
				data: binary/read bin [
					UI16LE
					UI16LE
					UI16LE
					UI16LE
					UI32LE
					pos: UI32LE
					len: UI16LE
					com: BYTES :len
				]
				if verbose [
					log-trace 'ZIP mold data
					unless empty? com [
						log-info 'ZIP ["Comment: ^[[33m" to-string com]
					]
				]
				unless all [zero? data/1 zero? data/2] [
					log-error 'ZIP "Splitted zip files not supported!"
					return none
				]
				result: make block! 2 * data/4
				bin/buffer: at head bin/buffer (pos + 1)
				while [
					33639248 = binary/read bin 'UI32LE
				] [
					cheader: binary/read bin [
						UI16LE
						UI16LE
						flags: BITSET16
						method: UI16LE
						modified: MSDOS-DATETIME
						crc: SI32LE
						cmp-size: UI32LE
						unc-size: UI32LE
						len-name: UI16LE
						len-extr: UI16LE
						len-comm: UI16LE
						disk-num: UI16LE
						att-int: UI16LE
						att-ext: UI32LE
						offset: UI32LE
						name: BYTES :len-name
						extr: BYTES :len-extr
						comm: BYTES :len-comm
					]
					cheader/16: name: to file! name
					if verbose [
						log-trace 'ZIP "Central directory structure"
						log-trace 'ZIP mold cheader
						de-extra-fields extr
					]
					if all [only not find files name] [
						if verbose [log-debug 'ZIP ["Not extracting: ^[[33m" name]]
						continue
					]
					either info [
						repend result [name reduce [modified offset cmp-size unc-size method crc extr comm]]
					] [
						if verbose [
							log-info 'ZIP [
								"Extracting: ^[[33m" name
								" ^[[0mbytes:^[[33m" cmp-size "^[[0m->^[[33m" unc-size
							]
							unless empty? comm [log-info 'ZIP ["Comment: ^[[33m" to-string comm "^[[0m" mold name]]
						]
						either zero? unc-size [
							data: none
						] [
							data: decompress-file (at head bin/buffer (offset + 1)) reduce [method cmp-size unc-size]
							if all [
								data
								any [validate validate-crc?]
								crc <> crc2: checksum data 'crc32
							] [
								log-error 'ZIP ["CRC check failed!" crc "<>" crc2]
							]
						]
						data: reduce [modified data crc]
						unless empty? extr [append append data quote extra: extr]
						unless empty? comm [append append data quote comment: comm]
						if att-int <> 0 [append append data quote att-int: att-int]
						if att-ext <> 0 [append append data quote att-ext: att-ext]
						append/only append result name data
					]
					if only [
						-- files-to-extract
						if files-to-extract = 0 [
							if verbose [log-debug 'ZIP "All files extracted"]
							break
						]
					]
				]
				new-line/all result true
				result
			]
			encode: wrap [
				bin: dir: data: date: file: add-data: root: none
				compressed-data: method: att-ext: att-int:
				compressed-size: size: crc: entries: filename-length: offset: 0
				add-file: func [file [file!] /local dir spec] [
					try/with [
						spec: query file [type: date:]
						either spec [
							file-name: any [find/tail file root file]
							either spec/type = 'dir [
								dir: file
								add-data file-name spec
								foreach file read dir [
									add-file dir/:file
								]
							] [
								add-data file-name reduce [spec/date read file]
							]
						] [
							dir: first split-path file
							foreach file read file [
								add-file dir/:file
							]
						]
					] [
						log-error 'ZIP ["Failed to add file:" as-green file]
					]
				]
				add-data: func [file spec /local no-compress? extra extra-length comm comm-length] [
					if verbose [log-info 'ZIP ["Adding:" as-green file]]
					any [file? file cause-error 'user 'message reduce [reform ["found" type? file "where file! expected"]]]
					data: date: none
					compressed-size: size: crc: filename-length: extra-length: comm-length: att-ext: att-int: 0
					any [
						all [
							block? spec
							parse spec [any [
								spec:
								date! (date: spec/1)
								| string! (data: to binary! spec/1)
								| binary! (data: spec/1)
								| 'store (no-compress?: true)
								| quote extra: set extra binary! (extra-length: length? extra)
								| quote comment: set comm [binary! | any-string!] (
									if string? comm [comm: to binary! comm]
									comm-length: length? comm
								)
								| quote att-int: set att-int integer!
								| quote att-ext: set att-ext integer!
								| 1 skip
							]]
						]
						all [binary? spec data: spec]
						all [string? spec data: to binary! spec]
						none? spec
						spec = 'none
						all [
							log-error 'ZIP ["Invalid zip file's data specification:" as-red mold/part spec 30]
							continue
						]
					]
					data: any [data #{}]
					crc: checksum data 'CRC32
					size: length? data
					method: either any [
						no-compress?
						zero? size
						lesser-or-equal? size length? compressed-data: compress data 'deflate
					] [
						compressed-data: data
						0
					] [
						8
					]
					either compressed-data [
						compressed-size: length? compressed-data
					] [compressed-data: #{}
					compressed-size: 0]
					if any [
						none? date
						"?date?" = form date
					] [date: now]
					filename-length: length? file
					offset: indexZ? bin/buffer-write
					unless extra [extra: #{}]
					unless comm [comm: #{}]
					binary/write bin [
						#{504B030414000000}
						UI16LE :method
						MSDOS-DATETIME :date
						UI32LE :crc
						UI32LE :compressed-size
						UI32LE :size
						UI16LE :filename-length
						UI16LE 0
						BYTES :file
						BYTES :compressed-data
					]
					binary/write dir [
						#{504B0102170314000000}
						UI16LE :method
						MSDOS-DATETIME :date
						UI32LE :crc
						UI32LE :compressed-size
						UI32LE :size
						UI16LE :filename-length
						UI16LE :extra-length
						UI16LE :comm-length
						UI16LE 0
						UI16LE :att-int
						UI32LE :att-ext
						UI32LE :offset
						BYTES :file
						BYTES :extra
						BYTES :comm
					]
					++ entries
				]
				func [
					"Compress given block of files."
					files [block! file!] {[file! binary! ..] or [file! [date! crc binary!] or [dir! none!] ..]}
				] [
					bin: binary 10000
					dir: binary 1000
					entries: 0
					either file? files [
						root: first split-path files
						add-file files
					] [
						foreach [file spec] files [
							add-data file spec
						]
					]
					dir-size: length? dir/buffer
					bin-size: length? bin/buffer
					binary/write bin [
						BYTES :dir/buffer
						#{504B0506}
						UI16LE 0
						UI16LE 0
						UI16LE :entries
						UI16LE :entries
						UI32LE :dir-size
						UI32LE :bin-size
						UI16LE 0
					]
					bin/buffer
				]
			]
			identify: function [data [binary!]] [
				all [
					4 < length? data
					#"P" = data/1
					#"K" = data/2
				]
			]
			decompress-file: function [
				buffer [binary!] "Binary at position of the zip's local record"
				header [block!] "[method cmp-size unc-size]"
			] [
				bin: binary buffer
				unless 67324752 = binary/read bin 'UI32LE [
					log-error 'ZIP {Offset is not pointing to the "Local file header"}
					return none
				]
				if verbose [log-trace 'ZIP "Local file header"]
				local: binary/read bin [
					UI16LE
					BITSET16
					UI16LE
					MSDOS-DATETIME
					SI32LE
					UI32LE
					UI32LE
					len-name: UI16LE
					len-extr: UI16LE
					name: BYTES :len-name
					extr: BYTES :len-extr
					data-pos: INDEX
				]
				method: header/1
				cmp-size: header/2
				unc-size: header/3
				if verbose [log-trace 'ZIP mold local]
				data: at head buffer :data-pos
				switch/default method [
					8 [
						output: decompress/size data 'deflate unc-size
					]
					14 [
						output: decompress/part/size (skip data 4) 'lzma cmp-size unc-size
					]
					0 [
						output: copy/part data cmp-size
					]
				] [
					log-error 'ZIP ["Unsupported compression method:^[[0;35m" method]
				]
				return output
			]
			de-extra-fields: function [
				"Decodes extra field data of the ZIP record"
				extra [binary!] "Extra field data"
			] [
				log-trace 'ZIP ["Decode extra fields:" mold extra]
				bin: binary extra
				fields: copy []
				while [not tail? bin/buffer] [
					binary/read bin [id: UI16LE len: UI16LE data: BYTES :len]
					repend fields [id data]
				]
				log-debug 'ZIP ["Extra fields:" mold fields]
				fields
			]
			validate-crc?: true
			verbose: true
			level: 9
		]
	]
) import (
	module [
		Title: "Codec: TAR"
		Name: tar
		Version: 0.0.1
		Date: _
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		register-codec [
			name: 'tar
			type: 'compression
			title: "TAR File Format"
			suffixes: [%.tar]
			decode: function [
				"Extract content of the TAR file"
				tar-data [binary! file! url!]
				/only {Extract only specified files if found in the achive}
				files [block! file!] "Block with file names to extract"
				return: [block!] "Result is in format: [NAME [DATA HDR1 HDR2] ...]"
			] [
				unless binary? tar-data [
					tar-data: read tar-data
				]
				log-info 'TAR ["^[[1;32mDecode TAR data^[[m (^[[1m" length? tar-data "^[[mbytes )"]
				bin: binary tar-data
				if only [
					unless block? files [files: reduce [files]]
					files-to-extract: length? files
				]
				result: make block! 32
				while [not tail? bin/buffer] [
					pos: index? bin/buffer
					hdr1: binary/read bin [
						name: STRING-BYTES 100
						mode: STRING-BYTES 8
						uid: OCTAL-BYTES 8
						gid: OCTAL-BYTES 8
						size: OCTAL-BYTES 12
						date: OCTAL-BYTES 12
						OCTAL-BYTES 8
						type: UI8
						link: STRING-BYTES 100
					]
					name: to file! name
					if #{757374617200} = copy/part bin/buffer 6 [
						hdr2: binary/read bin [
							STRING-BYTES 6
							STRING-BYTES 2
							uname: STRING-BYTES 32
							gname: STRING-BYTES 32
							dev1: STRING-BYTES 8
							dev2: STRING-BYTES 8
							prefix: STRING-BYTES 155
						]
						insert name prefix
					]
					if all [
						empty? name
						empty? link
						0 = size
						0 = date
						0 = type
					] [break]
					pos: pos + 512
					binary/read/with bin 'AT :pos
					either any [none? only find files name] [
						data: binary/read/with bin 'BYTES :size
						append result name
						repend/only result [data hdr1 hdr2]
						log-info 'TAR ["Extracting:^[[33m" name]
						if only [
							-- files-to-extract
							if files-to-extract = 0 [break]
						]
					] [
						log-debug 'TAR "not extracting"
					]
					if size > 0 [
						pos: pos + size
						if 0 < r: pos // 512 [pos: pos + 513 - r]
						binary/read/with bin 'AT :pos
					]
				]
				new-line/all result true
				result
			]
			identify: function [data [binary!]] [
				none
			]
			system/options/log/tar: verbose: 1
		]
	]
) import (
	module [
		Title: "Codec: JSON"
		Name: json
		Version: 0.1.2
		Date: _
		Author: [
			"Gregg Irwin" {
^-^-^-Ported from %json.r by Romano Paolo Tenca, Douglas Crockford, 
^-^-^-and Gregg Irwin.
^-^-^-Further research: json libs by Chris Ross-Gill, Kaj de Vos, and
^-^-^-@WiseGenius.
^-^-}
			"Gabriele Santilli" "^/^-^-^-See History.^/^-^-"
			"Oldes" {
^-^-^-Slightly modified Red's version (0.0.4) for use in Rebol (Oldes' branch).
^-^-}
		]
		Exports: [to-json load-json]
		Needs: _
	] [
		translit: func [
			"Transliterate sub-strings in a string"
			string [string!] "Input (modified)"
			rule [block! bitset!] "What to change"
			xlat [block! function!] {Translation table or function. MUST map a string! to a string!.}
			/local val
		] [
			parse string [
				some [
					change copy val rule (either block? :xlat [xlat/:val] [xlat val])
					| skip
				]
			]
			string
		]
		json-to-rebol-escape-table: [
			{\"} {"}
			"\\" "\"
			"\/" "/"
			"\b" "^H"
			"\f" "^L"
			"\n" "^/"
			"\r" "^M"
			"\t" "^-"
		]
		rebol-to-json-escape-table: reverse copy json-to-rebol-escape-table
		rebol-esc-ch: charset {"^-\/
^M^H^L}
		json-esc-ch: charset {"t\/nrbf}
		json-escaped: [#"\" json-esc-ch]
		decode-backslash-escapes: func [string [string!] "(modified)"] [
			translit string json-escaped json-to-rebol-escape-table
		]
		encode-backslash-escapes: func [string [string!] "(modified)"] [
			translit string rebol-esc-ch rebol-to-json-escape-table
		]
		hex-char: system/catalog/bitsets/hex-digits
		digit: system/catalog/bitsets/numeric
		ws: system/catalog/bitsets/whitespace
		ws*: [any ws]
		ws+: [some ws]
		sep: [ws* #"," ws*]
		non-zero-digit: #(bitset! #{0000000000007FC0})
		chars: to bitset! [not #{FFFFFFFF2000000000000008}]
		not-word-char: #(bitset! #{00640000BCC9003A8000001E000000140000000080})
		word-1st: complement append union not-word-char digit #"'"
		word-char: complement not-word-char
		sign: [#"-"]
		int: [[non-zero-digit any digit] | digit]
		frac: [#"." some digit]
		exp: [[#"e" | #"E"] opt [#"+" | #"-"] some digit]
		number: [opt sign int opt frac opt exp]
		numeric-literal: :number
		string-literal: [
			#"^"" copy _str [
				any [some chars | #"\" [#"u" 4 hex-char | json-esc-ch]]
			] #"^"" (
				if not empty? _str: any [_str copy ""] [
					decode-backslash-escapes _str
					replace-unicode-escapes _str
				]
			)
		]
		decode-unicode-char: func [
			{Convert \uxxxx format (NOT simple JSON backslash escapes) to a Unicode char}
			ch [string!] "4 hex digits"
		] [
			try/with [to char! to integer! debase ch 16] [none]
		]
		replace-unicode-escapes: func [
			s [string!] "(modified)"
			/local c
		] [
			parse s [
				any [
					some chars
					| dbl-quote
					| json-escaped
					| change ["\u" copy c 4 hex-char] (decode-unicode-char c) ()
				]
			]
			s
		]
		json-object: [
			#"{" (push emit _tmp: copy [] _res: _tmp)
			ws* opt property-list
			#"}" (
				_res: back pop
				_res: change _res make map! first _res
			)
		]
		property-list: [property any [sep property]]
		property: [
			json-name (
				try [_str: to word! _str]
				emit _str
			)
			json-value
		]
		json-name: [ws* string-literal ws* #":"]
		array-list: [json-value any [sep json-value]]
		json-array: [
			#"[" (push emit _tmp: copy [] _res: _tmp)
			ws* opt array-list
			#"]" (_res: pop)
		]
		json-value: [
			ws*
			[
				"true" (emit true)
				| "false" (emit false)
				| "null" (emit none)
				| json-object
				| json-array
				| string-literal (emit _str)
				| copy _str numeric-literal (emit load _str)
				mark:
			]
			ws*
		]
		stack: copy []
		push: func [val] [append/only stack val]
		pop: does [take/last stack]
		_out: none
		_res: none
		_tmp: none
		_str: none
		mark: none
		emit: func [value] [_res: insert/only _res value]
		load-json: func [
			"Convert a JSON string to Rebol data"
			input [string!] "The JSON string"
		] [
			_out: _res: copy []
			mark: input
			either parse/case input json-value [pick _out 1] [
				make error! form reduce [
					"Invalid JSON string. Near:"
					either tail? mark ["<end of input>"] [mold copy/part mark 40]
				]
			]
		]
		indent: none
		indent-level: 0
		normal-chars: none
		escapes: #[
			#"^"" {\"}
			#"\" "\\"
			#"^H" "\b"
			#"^L" "\f"
			#"^/" "\n"
			#"^M" "\r"
			#"^-" "\t"
		]
		init-state: func [ind ascii?] [
			indent: ind
			indent-level: 0
			normal-chars: to bitset! either ascii? [
				#{00000000DFFFFFFFFFFFFFF7FFFFFFFF}
			] [
				[not #{FFFFFFFF2000000000000008}]
			]
		]
		emit-indent: func [output level] [
			indent-level: indent-level + level
			append/dup output indent indent-level
		]
		emit-key-value: function [output sep map key] [
			value: select/case map :key
			if any-word? :key [key: form key]
			unless string? :key [key: mold :key]
			rebol-to-json-value output :key
			append output :sep
			rebol-to-json-value output :value
		]
		rebol-to-json-value: function [output value] [
			special-char: none
			switch/default type?/word :value [
				none! [append output "null"]
				logic! [append output pick ["true" "false"] value]
				integer!
				decimal! [append output value]
				percent! [append output to decimal! value]
				string! [
					append output #"^""
					parse value [
						any [
							mark1: some normal-chars mark2: (append/part output mark1 mark2)
							|
							set special-char skip (
								either escape: select escapes special-char [
									append output escape
								] [
									insert insert tail output "\u" to-hex/size to integer! special-char 4
								]
							)
						]
					]
					append output #"^""
				]
				block! [
					either empty? value [
						append output "[]"
					] [
						either indent [
							append output "[^/"
							emit-indent output 1
							rebol-to-json-value output first value
							foreach v next value [
								append output ",^/"
								append/dup output indent indent-level
								rebol-to-json-value output :v
							]
							append output #"^/"
							emit-indent output -1
						] [
							append output #"["
							rebol-to-json-value output first value
							foreach v next value [
								append output #","
								rebol-to-json-value output :v
							]
						]
						append output #"]"
					]
				]
				map!
				object! [
					keys: words-of value
					either empty? keys [
						append output "{}"
					] [
						either indent [
							append output "{^/"
							emit-indent output 1
							emit-key-value output ": " value first keys
							foreach k next keys [
								append output ",^/"
								append/dup output indent indent-level
								emit-key-value output ": " value :k
							]
							append output #"^/"
							emit-indent output -1
						] [
							append output #"{"
							emit-key-value output #":" value first keys
							foreach k next keys [
								append output #","
								emit-key-value output #":" value :k
							]
						]
						append output #"}"
					]
				]
			] [
				rebol-to-json-value output either any-block? :value [
					to block! :value
				] [
					either any-string? :value [form value] [mold :value]
				]
			]
			output
		]
		to-json: function [
			"Convert Rebol data to a JSON string"
			data
			/pretty indent [string!] "Pretty format the output, using given indentation"
			/ascii "Force ASCII output (instead of UTF-8)"
		] [
			result: make string! 4000
			init-state indent ascii
			rebol-to-json-value result data
		]
		register-codec [
			name: 'json
			type: 'text
			title: "JavaScript Object Notation"
			suffixes: [%.json]
			encode: func [data [any-type!]] [
				to-json data
			]
			decode: func [text [string! binary! file!]] [
				if file? text [text: read text]
				if binary? text [text: to string! text]
				load-json text
			]
		]
	]
)
to-itime: func [
	{Returns a standard internet time string (two digits for each segment)}
	time [time! number! block! none!]
] [
	time: make time! time
	format/pad [-2 #":" -2 #":" -2] reduce [
		time/hour time/minute to integer! time/second
	] #"0"
]
to-idate: func [
	"Returns a standard Internet date string."
	date [date!]
	/gmt "Converts local time to GMT (Greenwich Mean Time)"
	/local zone
] [
	either date/zone [
		either gmt [
			date/time: date/time - date/zone
			date/zone: none
			zone: "GMT"
		] [
			zone: form date/zone
			remove find zone ":"
			if #"-" <> first zone [insert zone #"+"]
			if 4 >= length? zone [insert next zone #"0"]
		]
	] [zone: "GMT"]
	reform [
		pick ["Mon," "Tue," "Wed," "Thu," "Fri," "Sat," "Sun,"] date/weekday
		date/day
		pick ["Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"] date/month
		date/year
		to-itime any [date/time 0:00]
		zone
	]
]
to-date: function/with [
	"Converts to date! value."
	value [any-type!] "May be also a standard Internet date string/binary"
	/utc "Returns the date with UTC zone"
] [
	if all [
		any [string? value binary? value]
		parse value [
			5 skip
			copy day: 1 2 numeric sp
			copy month: 3 alpha sp
			copy year: 1 4 numeric sp
			copy time: to sp sp
			[copy zone: [plus-minus 4 numeric] | no-case "GMT" (zone: "+0")]
			to end
			|
			copy day: 1 2 numeric #"-"
			copy month: 1 2 numeric #"-"
			copy year: 1 4 numeric sp
			copy time: [1 2 numeric #":" 1 2 numeric opt [#":" 1 2 numeric]]
			to end
		]
	] [
		value: to string! rejoin [day "-" month "-" year "/" time any [zone ""]]
	]
	if all [value: to date! value utc] [value/timezone: 0]
	value
] system/catalog/bitsets
sys/load-module/delay {Rebol [
	Version: 0.1.0
	Title: "Codec: PDF"
	Name: pdf
	Date: _
	Author: "Oldes"
	Exports: _
	Needs: _
]system/options/log/pdf: 3
pdf: out: value: stream: obj-id: ref-id: c: n1: n2: o: g: t: x: s: e:
bytes: end: len: year: month: day: hour: minute: second: z: none
sec-pad: #{28BF4E5E4E758A4164004E56FFFA01082E2E00B6D0683E802F0CA9FE6453697A}
rl_newline: [CRLF | LF | CR]
ch_number: to bitset! #{000000000000FFC0}
ch_delimiter: to bitset! #{0000000004C1000A0000001400000014}
ch_str-valid: to bitset! [not #{00EC000000C0000000000008}]
ch_sp: to bitset! #{0040000080}
ch_newline: to bitset! #{0024}
ch_spnl: to bitset! #{0064000080}
ch_hex: to bitset! #{000000000000FFC07FFFFFE07FFFFFE0}
ch_hex-str: to bitset! #{006400008000FFC07FFFFFE07FFFFFE0}
ch_str: to bitset! [not #{0000000000C0000000000008}]
ch_str-esc: to bitset! #{0000000000C0000000000008220228}
ch_not-hash: to bitset! [not #{0000000010}]
ch_not-newline: to bitset! [not #{0024}]
ch_not-delimiter: to bitset! [not #{0000000004C1000A0000001400000014}]
ch_name: to bitset! [not #{0064000084C1000A0000001400000014}]
rl_comment: [#"%" not #"%" copy value some ch_not-newline rl_newline]
rl_boolean: ["true" (value: true) | "false" (value: false)]
rl_null: ["null" (value: none)]
rl_number: [
	copy value [
		opt [#"-" | #"+"]
		[some ch_number opt [#"." any ch_number]
		| #"." some ch_number]
	] (value: load value)
]
rl_name: [#"/" copy value any ch_name (
	value: to ref! dehex/escape value #"#"
	try [value: to word! value]
)]
rl_hex-str: [#"<" copy value any ch_hex-str #">" (value: debase value 16)]
rl_str: [
	some ch_str
	| #"(" while rl_str #")"
	| remove "\^^/"
	| change [#"\" copy c 1 ch_str-esc] (
		select [
			#"n" #"^^/"
			#"r" #"^^M"
			#"t" #"^^-"
			#"b" #"^^H"
			#"f" #"^^L"
			#"(" #"("
			#")" #")"
			#"\" #"\"
		] to char! c
	)
	| change [#"\" copy c 3 ch_number] (
		to char! (
			((to integer! c/1 - 48) << 6)
			+ ((to integer! c/2 - 48) << 3)
			+ ((to integer! c/3 - 48))
		)
	)
	| change [#"\" copy c 2 ch_number] (
		to char! (
			((to integer! c/1 - 48) << 3)
			+ ((to integer! c/2 - 48))
		)
	)
]
rl_date: [
	"(D:"
	copy year 4 ch_number
	(month: day: #"1" hour: minute: second: #"0")
	opt [copy month 2 ch_number]
	opt [copy day 2 ch_number]
	opt [copy hour 2 ch_number]
	opt [copy minute 2 ch_number]
	opt [copy second 2 ch_number]
	(
		value: to date! to string! rejoin [
			day #"-" month #"-" year #"/"
			hour #":" minute #":" second
		]
	)
	opt [
		#"Z"
		|
		(hour: minute: 0)
		copy z [#"+" | #"-"]
		copy hour 2 ch_number
		#"'"
		copy minute 2 ch_number
		#"'"
		(value/zone: to time! to string! rejoin [z hour #":" minute])
	]
	#")"
]
rl_string: [
	#"("
	copy value while rl_str
	#")"
	(value: to string! value)
]
rl_ref-id: [
	copy n1 some ch_number some ch_sp
	copy n2 some ch_number
	(ref-id: as-pair n1: load n1 n2: load n2)
]
rl_reference: [
	rl_ref-id some ch_sp #"R" (value: ref-id)
]
*stack: copy []
rl_value: [
	rl_name
	| rl_reference
	| rl_number
	| rl_boolean
	| rl_date
	| rl_string
	| rl_hex-str
	| rl_dict
	| rl_array
	| rl_null
]
rl_dict: [
	"<<"
	(append/only *stack copy [])
	any ch_spnl
	any [
		rl_name (append last *stack value)
		any ch_spnl rl_value any ch_spnl
		(append/only last *stack value)
	]
	">>"
	(
		value: make map! take/last *stack
		len: any [value/length 0]
		if pair? len [len: any [pdf/objects/:len 0]]
	)
	opt [
		any ch_spnl
		"stream"
		rl_newline
		[
			copy bytes len skip
			rl_newline
			"endstream"
			|
			copy bytes to "^^/endstream" 10 skip (
				log-warn 'PDF ["Length of the object" obj-id "stream is incorrect!" len "<>" length? bytes]
			)
		]
		rl_newline
		(
			stream: make object! [
				spec: value
				data: bytes
			]
			value: stream
		)
		any ch_spnl
	]
]
rl_array: [
	#"["
	(append/only *stack copy [])
	any ch_spnl
	any [
		rl_value any ch_spnl
		(append/only last *stack value)
	]
	#"]"
	(value: take/last *stack)
]
rl_obj: [
	rl_ref-id (obj-id: ref-id)
	some ch_sp
	"obj"
	any ch_spnl
	rl_value
	any ch_spnl
	"endobj"
	any ch_spnl
]
rl_xref: [
	"xref"
	rl_newline
	some [
		rl_ref-id
		rl_newline
		(log-trace 'PDF ["XREF" ref-id])
		n2 [
			copy o 10 ch_number #" "
			copy g 5 ch_number #" "
			copy t [#"n" | #"f"] any #" "
			rl_newline
			(
				o: load o
				g: load g
				t: to char! t
				repend pdf/referencies [o g t]
			)
		]
	]
]
rl_trailer: [
	"trailer"
	rl_newline
	rl_value
	any ch_spnl
	(pdf/trailer: value)
]
rl_startxref: [
	opt rl_trailer
	"startxref"
	rl_newline
	copy value some ch_number
	rl_newline
	(pdf/startxref: value: load value)
]
rl_import-object: [
	any ch_spnl
	rl_obj
	(
		either all [
			object? value
			value/spec/Type = 'ObjStm
		] [
			import-objstm value
		] [
			put pdf/objects obj-id value
		]
	)
]
rl_pdf: [
	"%PDF-" copy value [some ch_number #"." some ch_number] any ch_sp rl_newline
	(pdf/version: to string! value)
	any ch_spnl
	opt rl_comment
	rl_pdf_body
	any ch_spnl
	"%%EOF"
	any ch_spnl
	[
		end
		|
		opt [rl_pdf_body "%%EOF" to end]
	]
]
rl_pdf_body: [
	any ch_spnl
	any rl_import-object
	any ch_spnl
	any rl_xref
	any ch_spnl
	opt rl_startxref (
		log-trace 'PDF ["startxref offset:" value]
	)
	any ch_spnl
]
decompress-obj: func [obj [object!] /local p] [
	try [
		switch obj/spec/Filter [
			FlateDecode [
				try [
					obj/data: decompress skip obj/data 2 'deflate
					obj/spec/Filter: none
					obj/spec/Length: length? obj/data
					if all [
						p: obj/spec/DecodeParms
						p/Predictor = 12
						integer? p/Columns
					] [
						obj/data: unfilter obj/data p/Columns
					]
				]
			]
		]
	]
]
import-objstm: function [obj [object!]] [
	decompress-obj obj
	try/with [
		offsets: load to-string copy/part obj/data obj/spec/First
		obj-id: 0x0
		foreach [id ofs] offsets [
			obj-id/1: id
			if parse skip obj/data (ofs + obj/spec/First) [rl_value to end] [
				put pdf/objects obj-id value
			]
		]
	] [
		log-error 'PDF "Failed to unpack ObjStm"
		log-error 'PDF system/state/last-error
	]
]
form-ref: func [ref] [
	ajoin [to integer! ref/1 #" " to integer! ref/2]
]
emit-block: func [val [block!]] [
	out: insert out #"["
	forall val [emit-val val/1]
	out: insert out #"]"
]
emit-string: func [val [any-string!]] [
	out: insert out #"("
	parse val [
		any [
			s: some ch_str-valid e: (out: insert/part out s e)
			| 1 skip s: (
				out: insert out select #[
					#"^^/" "\n"
					#"^^M" "\r"
					#"^^-" "\t"
					#"^^H" "\b"
					#"^^L" "\f"
					#"(" "\("
					#")" "\)"
					#"\" "\\"
				] s/-1
			)
		]
	]
	out: insert out #")"
]
emit-binary: func [val [binary!]] [
	out: insert out ajoin [#"<" val #">"]
]
emit-indent: does [
	unless find " [" to char! out/-1 [out: insert out #" "]
]
emit-val: func [val] [
	switch/default type?/word :val [
		ref!
		word! [out: insert insert out #"/" form val]
		pair! [
			emit-indent
			out: insert insert out form-ref val " R"
		]
		decimal!
		integer!
		logic! [
			emit-indent
			out: insert out form val
		]
		block! [emit-block val]
		map! [emit-obj val]
		object! [emit-stream val]
		string!
		email! [emit-string val]
		binary! [emit-binary val]
		date! [emit-string form-pdf-date val]
	] [
		ask rejoin ["Unnown value type!: " type? val copy/part mold val 10]
	]
]
emit-obj: func [obj] [
	out: insert out "<<"
	foreach [key val] obj [
		unless none? val [
			out: insert insert out "/" form key
			emit-val val
		]
	]
	out: insert out ">>"
]
get-xref-count: function [xrefs n] [
	xref: xrefs
	while [2 <= length? xref] [
		i: xref/1/1
		either (i - n) <= 1 [
			n: i
			xref: skip xref 2
		] [break]
	]
	to integer! n
]
emit-stream: func [obj [object!] /local data] [
	unless find obj 'spec [
		put obj 'spec #[
			Length: 0
		]
	]
	data: any [obj/data #{}]
	unless any [
		obj/spec/Filter
		300 > length? data
	] [
		obj/spec/Filter: 'FlateDecode
		data: compress obj/data 'zlib
	]
	unless binary? data [
		data: to binary! data
	]
	obj/spec/Length: length? data
	emit-obj obj/spec
	out: insert insert insert out "stream^^M^^/" data "^^M^^/endstream"
]
rebol-version-str: rejoin ["Rebol/" system/product " Version " system/version]
remove-metadata: function [pdf [object!]] [
	if all [
		objs: pdf/objects
		root: select objs pdf/trailer/Root
		meta: select objs id: root/Metadata
	] [
		put objs id none
		root/Metadata: none
	]
]
form-pdf-date: function [d [date!]] [
	z: any [d/zone 0:00]
	format/pad ["D:" -4 -2 -2 -2 -2 -2 1 -2 #"'" -2 #"'"] reduce [
		d/year d/month d/day d/hour d/minute d/second
		either z < 0:00 [#"-"] [#"+"] z/hour z/minute
	] #"0"
]
build-pdf-tree: function [
	"Builds PDF-tree from a loaded PDF object"
	pdf [object!]
] [
	unless all [
		map? trailer: select pdf 'trailer
		map? objects: select pdf 'objects
	] [return none]
]
decode-xref: func [value /local a b c inp index xref f1 f2 f3] [
	if all [
		object? value
		value/spec/Type = 'XRef
	] [
		decompress-obj value
		index: any [
			value/spec/Index
			reduce [0 value/spec/Size]
		]
		set [a b c] value/spec/W
		inp: value/data
		foreach [id sz] index [
			loop sz [
				f1: to integer! take/part inp a
				f2: to integer! take/part inp b
				f3: to integer! take/part inp c
				append pdf/referencies new-line reduce [
					as-pair id either f1 = 2 [0] [f3]
					f1 f2
				] true
				++ id
			]
		]
		pdf/trailer: make map! reduce/no-set [
			Size: value/spec/Size
			Root: value/spec/Root
			Info: value/spec/Info
			ID: value/spec/ID
		]
	]
]
register-codec [
	name: 'pdf
	type: 'application
	title: "Portable Document Format"
	suffixes: [%.pdf]
	decode: func [
		"Extract content of the PDF file"
		data [binary! file! url!]
		/local tmp info keys obj1 obj2 enc md5 key
	] [
		unless binary? data [data: read data]
		pdf: make object! [
			version: none
			file-size: length? data
			trailer: none
			objects: copy #[]
			referencies: copy []
			startxref: none
		]
		unless parse data rl_pdf [
			print "Failed to parse PDF!"
			return none
		]
		value: stream: obj-id: ref-id: none
		new-line/all/skip pdf/referencies true 3
		keys: keys-of pdf/objects
		if all [
			obj1: pdf/objects/(keys/1)
			obj1/Linearized
		] [
			if all [
				keys/2
				obj2: pdf/objects/(keys/2)
				obj2/spec/Type = 'XRef
			] [
				decode-xref obj2
			]
			parse skip data obj1/T [
				any ch_spnl
				rl_obj
				(
					pdf/trailer: value
					decode-xref value
				)
			]
			parse find/tail data to-binary "%%EOF" [
				any ch_spnl
				any rl_import-object
			]
		]
		if not empty? pdf/referencies [
			foreach [ofs id type] pdf/referencies [
				if type = #"n" [
					parse (skip data ofs - 1) rl_import-object
				]
			]
		]
		if all [
			pdf/trailer
			enc: pdf/trailer/Encrypt
			enc: pdf/objects/:enc
		] [
			log-info 'PDF ["Encrypted using: ^^[[m" enc/Filter "v:" enc/V "r:" enc/R]
		]
		if all [
			pdf/trailer
			system/options/log/pdf > 0
			map? info: try [pdf/objects/(pdf/trailer/info)]
		] [
			if info/Author [log-info 'PDF ["Author:  ^^[[m" info/Author]]
			if info/Title [log-info 'PDF ["Title:   ^^[[m" info/Title]]
			if info/CreationDate [log-info 'PDF ["Created: ^^[[m" info/CreationDate]]
			if info/ModDate [log-info 'PDF ["Modified:^^[[m" info/ModDate]]
			if info/Producer [log-info 'PDF ["Producer:^^[[m" info/Producer]]
			if info/Creator [log-info 'PDF ["Creator: ^^[[m" info/Creator]]
		]
		also pdf pdf: none
	]
	encode: func [
		pdf [object!]
		/local xref xref-pos i n last-obj-id version trailer objects info root
	] [
		objects: select pdf 'objects
		unless any [map? objects block? objects] [
			log-error 'PDF "Missing valid objects list!"
			return none
		]
		trailer: select pdf 'trailer
		unless trailer [
			put pdf 'trailer trailer: #[
				Info: _
				Root: _
			]
		]
		unless root: trailer/Root [
			log-trace 'PDF "Trying to locate `Catalog` in PDF objects."
			foreach [ref obj] pdf/objects [
				if all [map? obj obj/Type = 'Catalog] [
					trailer/Root: ref
					break
				]
			]
		]
		unless root: trailer/Root [
			log-error 'PDF "Missing required `Catalog` object!"
			return none
		]
		if info: pick pdf/objects trailer/Info [
			unless info/CreationDate [info/CreationDate: now]
			if any [not info/Creator info/Creator = "Rebol"] [info/Creator: rebol-version-str]
			if any [not info/Producer info/Producer = "Rebol"] [info/Producer: rebol-version-str]
			info/ModDate: now
		]
		unless version: select pdf 'version [version: @1.3]
		if decimal? version [version: form version]
		unless parse version [some ch_number #"." some ch_number end] [
			log-error 'PDF ["Invalid PDF version:" mold version]
			return none
		]
		out: make binary! any [select pdf 'file-size 60000]
		out: insert out ajoin ["%PDF-" version "^^M%"]
		out: insert out #{E2E3CFD30D0A}
		xref: copy []
		foreach [ref obj] pdf/objects [
			append xref reduce [ref -1 + index? out]
			out: insert insert out form-ref ref " obj^^M"
			emit-val obj
			out: insert out "^^Mendobj^^M"
		]
		xref-pos: out
		sort/skip xref 2
		i: 0
		n: get-xref-count xref i
		out: insert out ajoin [
			"xref^^M^^/0 " 1 + n "^^M^^/0000000000 65535 f^^M^^/"
		]
		for i 0 n - 1 1 [
			last-obj-id: to integer! xref/1/1
			out: insert out format/pad [-10 #" " -5 " n^^M^^/"] reduce [xref/2 to integer! xref/1/2] #"0"
			xref: skip xref 2
		]
		while [not tail? xref] [
			i: to integer! xref/1/1
			n: get-xref-count xref i
			i: i - 1
			out: insert out ajoin [
				"" i + 1 #" " (n - i) "^^M^^/"
			]
			while [i < n] [
				last-obj-id: to integer! xref/1/1
				out: insert out format/pad [-10 #" " -5 " n^^M^^/"] reduce [xref/2 to integer! xref/1/2] #"0"
				xref: skip xref 2
				++ i
			]
		]
		out: insert out "trailer^^M^^/"
		emit-val trailer
		out: insert out ajoin ["^^M^^/startxref^^M^^/" -1 + index? xref-pos "^^M^^/%%EOF^^M^^/"]
		head out
	]
	identify: function [data [binary!]] [
		parse data ["%PDF-" to end]
	]
]}
sys/load-module/delay {Rebol [
	Version: 0.2.0
	Title: "Codec: SWF"
	Name: swf
	Date: 25-Feb-2019
	Author: "Oldes"
	Exports: _
	Needs: _
]spriteLevel: 0
tId: 0
bin: none
align: does [binary/read bin 'align]
readID: does [binary/read bin 'UI16LE]
readUsedID: does [binary/read bin 'UI16LE]
readSTRING: does [binary/read bin 'STRING]
readCount: has [count] [
	count: binary/read bin 'UI8
	either 255 = count [binary/read bin 'UI16LE] [count]
]
readRECT: has [n] [
	binary/read bin [align n: UB 5]
	binary/read bin [SB :n SB :n SB :n SB :n align]
]
readPair: has [n] [
	n: binary/read/with bin 'UB 5
	to pair! binary/read bin [FB :n FB :n]
]
readSBPair: has [n] [
	n: binary/read/with bin 'UB 5
	to pair! binary/read bin [SB :n SB :n]
]
readMATRIX: does [
	also reduce [
		either binary/read bin 'bit [readPair] [1x1]
		either binary/read bin 'bit [readPair] [0x0]
		readSBPair
	] align
]
readRGBA: does [binary/read bin 'TUPLE4]
readRGB: does [binary/read bin 'TUPLE3]
readCXFORM: has [HasAddTerms? HasMultTerms? n tmp] [
	binary/read bin [
		HasAddTerms?: BIT
		HasMultTerms?: BIT
		n: UB 4
	]
	tmp: reduce [
		either HasMultTerms? [
			binary/read bin [SB :n SB :n SB :n]
		] [[256 256 256]]
		either HasAddTerms? [
			binary/read bin [SB :n SB :n SB :n]
		] [none]
	]
	binary/read bin 'align
	tmp
]
readCXFORMa: has [HasAddTerms? HasMultTerms? n tmp] [
	binary/read bin [
		HasAddTerms?: BIT
		HasMultTerms?: BIT
		n: UB 4
	]
	tmp: reduce [
		either HasMultTerms? [
			binary/read bin [SB :n SB :n SB :n SB :n]
		] [[256 256 256 256]]
		either HasAddTerms? [
			binary/read bin [SB :n SB :n SB :n SB :n]
		] [none]
	]
	binary/read bin 'align
	tmp
]
readGRADIENT: func [type /local n gradients a b] [
	binary/read bin [
		a: UB 2
		b: UB 2
		n: UB 4
	]
	reduce [
		a
		b
		(
			gradients: make block! n
			loop n [
				append gradients reduce [
					binary/read bin 'UI8
					either tId >= 32 [readRGBA] [readRGB]
				]
			]
			gradients
		)
		either all [type = 19 tId = 83] [
			binary/read bin 'FIXED8
		] [none]
	]
]
readCLIPACTIONS: does [
	binary/read bin 'bytes
]
readSHAPEWITHSTYLES: does [
	reduce [
		readFILLSTYLEARRAY
		readLINESTYLEARRAY
		readSHAPERECORD
	]
]
readFILLSTYLEARRAY: has [n result] [
	align
	n: binary/read bin 'UI8
	if n = 255 [n: binary/read bin 'UI16LE]
	result: make block! n
	loop n [
		append/only result readFILLSTYLE
	]
	result
]
readLINESTYLEARRAY: has [n result] [
	n: binary/read bin 'UI8
	if n = 255 [n: binary/read bin 'UI16LE]
	result: make block! n
	loop n [
		append/only result readLINESTYLE
	]
	result
]
readFILLSTYLE: has [type] [
	reduce [
		type: binary/read bin 'UI8
		case [
			type = 0 [
				binary/read bin case [
					find [46 84] tId [[TUPLE4 TUPLE4]]
					tId >= 32 ['TUPLE4]
					true ['TUPLE3]
				]
			]
			any [
				type = 16
				type = 18
				type = 19
			] [
				reduce either find [46 84] tId [
					[readMATRIX readMATRIX readGRADIENT type]
				] [
					[readMATRIX readGRADIENT type]
				]
			]
			type >= 64 [
				reduce either find [46 84] tId [
					[readUsedID readMATRIX readMATRIX]
				] [
					[readUsedID readMATRIX]
				]
			]
		]
	]
]
readLINESTYLE: function [] [
	reduce case [
		tId = 46 [
			binary/read bin [
				UI16LE
				UI16LE
				TUPLE4
				TUPLE4
			]
		]
		any [tId = 67 tId = 83] [
			binary/read bin [
				width: UI16LE
				capStyle: UB 2
				joinStyle: UB 2
				hasFill?: BIT
				noHScale?: BIT
				noVScale?: BIT
				pixelHint?: BIT
				SKIPBITS 5
				noClose?: BIT
				endCapStyle: UB 2
			]
			[
				width
				reduce [
					capStyle
					joinStyle
					hasFill?
					noHScale?
					noVScale?
					pixelHint?
					noClose?
					endCapStyle
				]
				either joinStyle = 2 [binary/read bin 'UI16LE] [none]
				either hasFill? [readFILLSTYLE] [readRGBA]
			]
		]
		tId = 84 [
			binary/read bin [
				startWidth: UI16LE
				endWidth: UI16LE
				capStyle: UB 2
				joinStyle: UB 2
				hasFill?: BIT
				noHScale?: BIT
				noVScale?: BIT
				pixelHint?: BIT
				SKIPBITS 5
				noClose?: BIT
				endCapStyle: UB 2
			]
			[
				startWidth
				endWidth
				reduce [
					capStyle
					joinStyle
					hasFill?
					noHScale?
					noVScale?
					pixelHint?
					noClose?
					endCapStyle
				]
				either joinStyle = 2 [binary/read bin 'UI16LE] [none]
				either hasFill? [readFILLSTYLE] [reduce [readRGBA readRGBA]]
			]
		]
		true [
			[
				binary/read bin 'UI16LE
				either tagId = 32 [readRGBA] [readRGB]
			]
		]
	]
]
readSHAPERECORD: func [/local numFillBits numLineBits records nBits lineType states] [
	binary/read bin [
		numFillBits: UB 4
		numLineBits: UB 4
	]
	records: make block! 32
	until [
		either binary/read bin 'BIT [
			either binary/read bin 'BIT [
				if lineType <> 'line [append records lineType: 'line]
				nBits: 2 + binary/read/with bin 'UB 4
				append records either binary/read bin 'BIT [
					binary/read bin [
						SB :nBits
						SB :nBits
					]
				] [
					reduce either binary/read bin 'BIT [
						[0 binary/read/with bin 'SB :nBits]
					] [
						[binary/read/with bin 'SB :nBits 0]
					]
				]
			] [
				if lineType <> 'curve [append records lineType: 'curve]
				nBits: 2 + binary/read/with bin 'UB 4
				append records binary/read bin [
					SB :nBits
					SB :nBits
					SB :nBits
					SB :nBits
				]
			]
			false
		] [
			states: binary/read/with bin 'UB 5
			either states = 0 [
				true
			] [
				lineType: none
				append records 'style
				insert/only tail records reduce [
					either 0 < (states and 1) [readSBPair] [none]
					either 0 < (states and 2) [binary/read/with bin 'UB :numFillBits] [none]
					either 0 < (states and 4) [binary/read/with bin 'UB :numFillBits] [none]
					either 0 < (states and 8) [binary/read/with bin 'UB :numLineBits] [none]
					either 0 < (states and 16) [
						reduce [
							readFILLSTYLEARRAY
							readLINESTYLEARRAY
							binary/read bin [
								numFillBits: UB 4
								numLineBits: UB 4
							]
						]
					] [none]
				]
				false
			]
		]
	]
	align
	records
]
read-SWFTags: func [/local result tag tagLength tagData] [
	++ spriteLevel
	result: make block! 64
	while [not tail? bin/buffer] [
		tag: binary/read bin 'UI16LE
		tId: (65472 and tag) >> 6
		tagLength: tag and 63
		if tagLength = 63 [tagLength: binary/read bin 'UI32LE]
		either tagLength > 0 [
			binary/read bin [tagData: BYTES :tagLength]
		] [tagData: none]
		repend result [tId tagData]
	]
	-- spriteLevel
	new-line/all/skip result true 2
	result
]
read-PlaceObject: has [id depth] [
	binary/read bin [
		id: UI16LE
		depth: UI16LE
	]
	reduce [
		depth
		none
		none
		id
		readMATRIX
		either tail? bin/buffer [none] [readCXFORM]
	]
]
read-PlaceObject2: func [/local flags] [
	flags: binary/read bin 'BITSET8
	reduce [
		binary/read bin 'UI16LE
		flags/7
		none
		either flags/6 [binary/read bin 'UI16LE] [none]
		either flags/5 [readMATRIX] [none]
		either flags/4 [readCXFORMa] [none]
		either flags/3 [binary/read bin 'UI16LE] [none]
		either flags/2 [binary/read bin 'STRING] [none]
		either flags/1 [binary/read bin 'UI16LE] [none]
		either flags/0 [readCLIPACTIONS] [none]
	]
]
read-PlaceObject3: func [/local flags] [
	flags: binary/read bin 'BITSET16
	reduce [
		binary/read bin 'UI16LE
		flags/7
		either flags/12 [binary/read bin 'STRING] [none]
		either flags/6 [binary/read bin 'UI16LE] [none]
		either flags/5 [readMATRIX] [none]
		either flags/4 [readCXFORMa] [none]
		either flags/3 [binary/read bin 'UI16LE] [none]
		either flags/2 [binary/read bin 'STRING] [none]
		either flags/1 [binary/read bin 'UI16LE] [none]
		either flags/15 [readFILTERS] [none]
		either flags/14 [binary/read bin 'UI8] [none]
		either flags/13 [binary/read bin 'UI8] [none]
		either flags/10 [binary/read bin 'UI8] [none]
		either flags/9 [binary/read bin 'TUPLE4] [none]
		either flags/0 [readCLIPACTIONS] [none]
	]
]
read-RemoveObject: does [
	binary/read bin [
		UI16LE
		UI16LE
	]
]
read-RemoveObject2: does [
	binary/read bin 'UI16LE
]
read-DefineSprite: func [] [
	reduce [
		binary/read bin 'UI16LE
		binary/read bin 'UI16LE
		read-SWFTags
	]
]
read-DefineShape: func [/local result] [
	result: reduce [
		binary/read bin 'UI16LE
		readRECT
		either tId >= 67 [
			reduce [
				readRECT
				(
					binary/read bin [UB 6]
					binary/read bin 'BIT
				)
				binary/read bin 'BIT
			]
		] [none]
		readSHAPEWITHSTYLES
	]
]
read-SceneAndFrameLabelData: has [n scenes labels] [
	n: binary/read bin 'EncodedU32
	scenes: make block! 2 * n
	loop n [
		repend scenes binary/read bin [
			EncodedU32
			STRING
		]
	]
	n: binary/read bin 'EncodedU32
	labels: make block! 2 * n
	loop n [
		repend labels binary/read bin [
			EncodedU32
			STRING
		]
	]
	reduce [scenes labels]
]
read-ExportAssets:
read-SymbolClass: has [count symbols] [
	count: binary/read bin 'UI16LE
	symbols: make block! (2 * count)
	loop count [
		append symbols binary/read bin [
			UI16LE
			STRING
		]
	]
	symbols
]
read-SWT-CharacterName: does [
	binary/read bin [
		UI16LE
		STRING
	]
]
read-ImportAssets: has [result] [
	reduce [
		binary/read bin 'STRING
		none
		read-SymbolClass
	]
]
read-ImportAssets2: has [result] [
	reduce [
		binary/read bin 'STRING
		binary/read bin [UI8 UI8]
		read-SymbolClass
	]
]
read-SetTabIndex:
read-ScriptLimits: does [
	binary/read bin [
		UI16LE
		UI16LE
	]
]
read-FileAttributes: does [
	binary/read bin [
		BITSET8
		UI24LE
	]
]
read-DefineScalingGrid: does [reduce [
	readUsedID
	readRECT
]]
read-DefineBitsLossless: has [
	BitmapID BitmapFormat BitmapWidth BitmapHeight ColorTableSize
] [
	binary/read bin [
		BitmapID: UI16LE
		BitmapFormat: UI8
		BitmapWidth: UI16LE
		BitmapHeight: UI16LE
	]
	ColorTableSize: either BitmapFormat = 3 [binary/read bin 'UI8] [none]
	reduce [
		BitmapID
		BitmapFormat
		BitmapWidth
		BitmapHeight
		ColorTableSize
		copy bin/buffer
	]
]
read-DefineBitsJPEG2: does [
	binary/read bin [
		UI16LE
		BYTES
	]
]
read-DefineBitsJPEG3: has [AlphaDataOffset] [
	binary/read bin [
		UI16LE
		AlphaDataOffset: UI32LE
		BYTES :AlphaDataOffset
		BYTES
	]
]
read-DefineBitsJPEG4: has [AlphaDataOffset] [
	binary/read bin [
		UI16LE
		AlphaDataOffset: UI32LE
		FIXED8
		BYTES :AlphaDataOffset
		BYTES
	]
]
read-DefineSound: does [
	binary/read bin [
		UI16LE
		UB 4
		UB 2
		BIT
		BIT
		UI32LE
		BYTES
	]
]
read-StartSound: does [
	reduce [
		readUsedID
		readSOUNDINFO
	]
]
read-StartSound2: does [
	reduce [
		binary/read bin 'STRING
		readSOUNDINFO
	]
]
read-SoundStreamHead: has [result StreamSoundCompression] [
	result: binary/read bin [
		UB 4
		UB 2
		Bit
		Bit
		StreamSoundCompression: UB 4
		UB 2
		Bit
		Bit
		UI16LE
	]
	append result either StreamSoundCompression = 2 [binary/read bin 'SI16LE] [none]
	result
]
readSOUNDINFO: has [flags] [
	flags: binary/read bin 'BITSET8
	reduce [
		flags
		either flags/7 [binary/read bin 'UI32LE] [none]
		either flags/6 [binary/read bin 'UI32LE] [none]
		either flags/5 [binary/read bin 'UI16LE] [none]
		either flags/4 [readSOUNDENVELOPE] [none]
	]
]
readSOUNDENVELOPE: has [count result] [
	count: binary/read bin 'UI8
	result: make block! (3 * count)
	loop count [
		append result binary/read bin [
			UI32LE
			UI16LE
			UI16LE
		]
	]
	result
]
readBUTTONRECORDs: has [records flags id depth] [
	records: copy []
	while [#{00} <> flags: binary/read/with bin 'BYTES 1] [
		repend/only records [
			flags: to bitset! flags
			binary/read bin 'UI16LE
			binary/read bin 'UI16LE
			readMATRIX
			either tId = 34 [readCXFORMa] [none]
			either all [flags/3 tId = 34] [readFILTERS] [none]
			either all [flags/2 tId = 34] [binary/read bin 'UI8] [none]
		]
	]
	new-line/all records true
]
readBUTTONCONDACTIONs: has [actions length CondActionSize] [
	actions: copy []
	until [
		CondActionSize: binary/read bin 'UI16LE
		repend actions [
			binary/read bin 'BITSET16
			readACTIONRECORDs
		]
		CondActionSize = 0
	]
	new-line/all actions true
]
read-DefineButton: does [
	reduce [
		binary/read bin 'UI16LE
		readBUTTONRECORDs
		readACTIONRECORDs
	]
]
read-DefineButton2: has [pos] [
	reduce [
		binary/read bin 'UI16LE
		binary/read bin 'BITSET8
		(
			pos: (index? bin/buffer) + binary/read bin 'UI16LE
			readBUTTONRECORDs
		)
		(
			binary/read/with bin 'AT :pos
			readBUTTONCONDACTIONs
		)
	]
]
read-DefineButtonCxform: does [
	reduce [
		binary/read bin 'UI16LE
		readCXFORM
	]
]
read-DefineButtonSound: has [id] [
	reduce [
		readUsedID
		either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none]
		either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none]
		either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none]
		either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none]
	]
]
read-DefineVideoStream: does [
	binary/read bin [
		UI16LE
		UI16LE
		UI16LE
		UI16LE
		UB 4
		UB 3
		BIT
		UI8
	]
]
read-VideoFrame: does [
	binary/read bin [
		UI16LE
		UI16LE
		BYTES
	]
]
readACTIONRECORDs:
read-DoAction: has [records index ActionCode length] [
	records: copy []
	until [
		binary/read bin [
			index: INDEX
			ActionCode: BYTES 1
		]
		length: either (to integer! ActionCode) > 127 [binary/read bin 'UI16LE] [0]
		append records reduce [
			index - 1
			ActionCode
			binary/read/with bin 'BYTES :length
		]
		ActionCode = #{00}
	]
	new-line/skip records true 3
	records
]
read-DoInitAction: does [reduce [
	readUsedID
	readACTIONRECORDs
]]
read-DoABC: func [] [
	reduce [
		either tId = 72 [none] [binary/read/with bin 'BYTES 4]
		either tId = 72 [none] [binary/read bin 'STRING]
		binary/read bin 'BYTES
	]
]
read-DefineFont: has [id OffsetTable GlyphShapeTable last-ofs] [
	binary/read bin [
		UI16LE
		BYTES
	]
]
read-DefineFont3: has [
	fontID flags langCode fontName numGlyphs OffsetTable ofs CodeTableOffset GlyphShapeTable tmp n
] [
	binary/read bin [
		fontID: UI16LE
		flags: BITSET8
		langCode: UI8
		n: UI8
		fontName: BYTES :n
		numGlyphs: UI16LE
	]
	either numGlyphs = 0 [
		reduce [
			fontID flags langCode
			to string! fontName
			none none none
		]
	] [
		reduce [
			fontID flags langCode
			to string! fontName
			(
				ofs: either flags/4 ['UI32LE] ['UI16LE]
				binary/read/with bin 'SKIP (numGlyphs * either flags/4 [4] [2])
				CodeTableOffset: binary/read bin :ofs
				GlyphShapeTable: make block! numGlyphs
				loop NumGlyphs [
					append/only GlyphShapeTable readSHAPERECORD
				]
				new-line/all GlyphShapeTable true
			)
			to string! binary/read/with bin 'BYTES (
				numGlyphs * either tId = 48 [
					either flags/4 [2] [1]
				] [either flags/4 [4] [2]]
			)
			either flags/0 [
				reduce [
					binary/read bin 'SI16LE
					binary/read bin 'SI16LE
					binary/read bin 'SI16LE
					(
						tmp: make block! numGlyphs
						loop NumGlyphs [append tmp binary/read bin 'SI16LE]
						tmp
					)
					(
						clear tmp
						loop NumGlyphs [append tmp readRECT]
						tmp
					)
					(
						binary/read bin 'BYTES
					)
				]
			] [none]
		]
	]
]
read-DefineFont4: does [
	binary/read bin [
		UI16LE
		BITSET8
		STRING
		BYTES
	]
]
read-DefineText: does [
	reduce [
		readUsedID
		readRECT
		readMATRIX
		readTEXTRECORD
	]
]
read-DefineEditText: has [flags] [
	reduce [
		binary/read bin 'UI16LE
		readRECT
		flags: binary/read bin 'BITSET16
		either flags/7 [binary/read bin 'UI16LE] [none]
		either flags/8 [binary/read bin 'STRING] [none]
		either flags/7 [binary/read bin 'UI16LE] [none]
		either flags/5 [binary/read bin 'TUPLE4] [none]
		either flags/6 [binary/read bin 'UI16LE] [none]
		either flags/10 [
			binary/read bin [
				UI8
				UI16LE
				UI16LE
				UI16LE
				UI16LE
			]
		] [none]
		binary/read bin 'STRING
		either flags/0 [binary/read bin 'STRING] [none]
	]
]
readTEXTRECORD: func [/local GlyphBits AdvanceBits flags records GlyphCount glyphs] [
	binary/read bin [
		align
		GlyphBits: UI8
		AdvanceBits: UI8
	]
	records: copy []
	while [0 <> bin/buffer/1] [
		flags: binary/read bin 'BITSET8
		append records reduce [
			either flags/4 [readUsedID] [none]
			either flags/5 [either tId = 11 [readRGB] [readRGBA]] [none]
			either flags/7 [binary/read bin 'SI16LE] [none]
			either flags/6 [binary/read bin 'SI16LE] [none]
			either flags/4 [binary/read bin 'UI16LE] [none]
			(
				GlyphCount: binary/read bin 'UI8
				glyphs: make block! 2 * GlyphCount
				loop GlyphCount [
					append glyphs binary/read bin [
						UB :GlyphBits
						SB :AdvanceBits
					]
				]
				glyphs
			)
		]
		align
	]
	records
]
readKERNINGRECORDs: func [wide? /local result] [
	result: copy []
	either wide? [
		loop readUI16 [
			append result reduce [
				readUI16
				readUI16
				readSI16
			]
		]
	] [
		loop readUI16 [
			append result reduce [
				readUI8
				readUI8
				readSI16
			]
		]
	]
	result
]
read-DefineFontInfo: has [flags] [
	reduce [
		binary/read bin 'UI16LE
		to string! binary/read bin 'UI8BYTES
		binary/read bin 'BITSET8
		either tId = 13 [none] [binary/read bin 'UI8]
		binary/read bin 'BYTES
	]
]
read-DefineAlignZones: does [
	reduce [
		binary/read bin 'UI16LE
		binary/read/with bin 'UB 2
		binary/read/with bin 'UB 6
		readALIGNZONERECORDs
	]
]
readALIGNZONERECORDs: has [records numZoneData zoneData] [
	records: copy []
	while [not tail? bin/buffer] [
		repend/only records [
			(
				numZoneData: binary/read bin 'UI8
				zoneData: make block! numZoneData
				loop numZoneData [
					append zoneData binary/read bin [FLOAT16 FLOAT16]
				]
				zoneData
			)
			binary/read bin 'UI8
		]
	]
	records
]
read-CSMTextSettings: does [
	binary/read bin [
		UI16LE
		UB 2
		UB 3
		UB 3
		UI32LE
		UI32LE
		UI8
	]
]
read-DefineFontName: does [
	binary/read bin [
		UI16LE
		STRING
		STRING
	]
]
readMORPHFILLSTYLEARRAY: has [count FillStyles] [
	FillStyles: make block! count: readCount
	loop count [
		append/only FillStyles readMORHFILLSTYLE
	]
	FillStyles
]
readMORPHLINESTYLEARRAY: has [count LineStyles] [
	LineStyles: make block! count: readCount
	loop count [
		append/only LineStyles either tId = 46 [
			binary/read bin [
				UI16LE
				UI16LE
				RGBA
				RGBA
			]
		] [readMORPHLINESTYLE2]
	]
	LineStyles
]
readMORPHLINESTYLE2: has [joinStyle hasFill?] [
	reduce [
		binary/read bin 'UI16LE
		binary/read bin 'UI16LE
		binary/read bin [
			UB 2
			joinStyle: UB 2
			hasFill?: BIT
			BIT
			BIT
			BIT
			UB 5
			BIT
			UB 2
		]
		either joinStyle = 2 [binary/read bin 'UI16LE] [none]
		either hasFill? [readMORHFILLSTYLE] [binary/read bin [TUPLE4 TUPLE4]]
	]
]
readMORHFILLSTYLE: has [type] [
	reduce [
		type: binary/read bin 'UI8
		reduce case [
			type = 0 [
				binary/read bin [TUPLE4 TUPLE4]
			]
			any [
				type = 16
				type = 18
				type = 19
			] [
				[readMATRIX readMATRIX readMORPHGRADIENT]
			]
			type >= 64 [
				[readUsedID readMATRIX readMATRIX]
			]
		]
	]
]
readMORPHGRADIENT: has [count gradients] [
	count: binary/read bin 'UI8
	gradients: make block! count
	loop count [
		append/only gradients binary/read bin [
			UI8
			TUPLE4
			UI8
			TUPLE4
		]
	]
	gradients
]
read-DefineMorphShape: does [
	reduce [
		binary/read bin 'UI16LE
		readRECT
		readRECT
		binary/read bin 'UI32LE
		readMORPHFILLSTYLEARRAY
		readMORPHLINESTYLEARRAY
		readSHAPERECORD
		readSHAPERECORD
	]
]
read-DefineMorphShape2: does [
	reduce [
		binary/read bin 'UI16LE
		readRECT
		readRECT
		readRECT
		readRECT
		(
			binary/read/with bin 'UB 6
			binary/read bin 'BIT
		)
		binary/read bin 'BIT
		binary/read bin 'UI32LE
		readMORPHFILLSTYLEARRAY
		readMORPHLINESTYLEARRAY
		readSHAPERECORD
		readSHAPERECORD
	]
]
tag-decoders: make map! reduce [
	2 :read-DefineShape
	4 :read-PlaceObject
	5 :read-RemoveObject
	6 :read-DefineBitsJPEG2
	7 :read-DefineButton
	9 :readRGB
	10 :read-DefineFont
	11 :read-DefineText
	12 :read-DoAction
	13 :read-DefineFontInfo
	14 :read-DefineSound
	15 :read-StartSound
	17 :read-DefineButtonSound
	18 :read-SoundStreamHead
	20 :read-DefineBitsLossless
	21 :read-DefineBitsJPEG2
	22 :read-DefineShape
	23 :read-DefineButtonCxform
	26 :read-PlaceObject2
	28 :read-RemoveObject2
	32 :read-DefineShape
	33 :read-DefineText
	34 :read-DefineButton2
	35 :read-DefineBitsJPEG3
	36 :read-DefineBitsLossless
	37 :read-DefineEditText
	39 :read-DefineSprite
	40 :read-SWT-CharacterName
	43 :readSTRING
	45 :read-SoundStreamHead
	46 :read-DefineMorphShape
	48 :read-DefineFont3
	56 :read-ExportAssets
	57 :read-ImportAssets
	59 :read-DoInitAction
	60 :read-DefineVideoStream
	61 :read-VideoFrame
	62 :read-DefineFontInfo
	65 :read-ScriptLimits
	66 :read-SetTabIndex
	67 :read-DefineShape
	69 :read-FileAttributes
	70 :read-PlaceObject3
	71 :read-ImportAssets2
	72 :read-DoABC
	73 :read-DefineAlignZones
	74 :read-CSMTextSettings
	75 :read-DefineFont3
	76 :read-SymbolClass
	77 :readSTRING
	78 :read-DefineScalingGrid
	82 :read-DoABC
	83 :read-DefineShape
	84 :read-DefineMorphShape2
	86 :read-SceneAndFrameLabelData
	88 :read-DefineFontName
	89 :read-StartSound2
	90 :read-DefineBitsJPEG4
	91 :read-DefineFont4
]
register-codec [
	name: 'swf
	type: 'application
	title: "ShockWave Flash"
	suffixes: [%.swf]
	decode: function [
		data [binary!]
	] [
		if verbose > 0 [
			print ["^^[[1;32mDecode SWF data^^[[m (^^[[1m" length? data "^^[[mbytes )"]
		]
		swf: make object! [
			header: none
			tags: none
		]
		bin: binary data
		binary/read bin [
			compression: UI8
			signature: UI16
			version: UI8
		]
		unless all [
			signature = 22355
			find [67 70 90] compression
		] [
			return none
		]
		fileSize: (binary/read bin 'UI32LE) - 8
		if verbose > 0 [
			print [
				"SWF file version:" version
				select [
					67 "compressed using deflate"
					70 "uncompressed"
					90 "compressed using LZMA"
				] compression
				lf
				"Data size:" fileSize "bytes"
			]
		]
		switch compression [
			67 [
				binary/init bin decompress/size bin/buffer 'zlib fileSize
			]
			90 [
				packed: binary/read bin 'UI32LE
				binary/init bin decompress/size bin/buffer 'lzma fileSize
			]
		]
		binary/read bin [n: UB 5]
		frame-size: binary/read bin [SB :n SB :n SB :n SB :n ALIGN]
		binary/read bin [frame-rate: UI16 frame-count: UI16LE]
		if verbose > 0 [
			print ["^^[[32mframe-size:  ^^[[0;1m" frame-size "^^[[m"]
			print ["^^[[32mframe-rate:  ^^[[0;1m" frame-rate "^^[[m"]
			print ["^^[[32mframe-count: ^^[[0;1m" frame-count "^^[[m"]
		]
		swf/header: object compose [
			version: (version)
			bounds: (frame-size)
			rate: (frame-rate)
			frames: (frame-count)
		]
		swf/tags: make block! (2 * frame-count) + 100
		while [not tail? bin/buffer] [
			tag: binary/read bin 'UI16LE
			tagId: (65472 and tag) >> 6
			tagLength: tag and 63
			if tagLength = 63 [tagLength: binary/read bin 'UI32LE]
			either tagLength > 0 [
				binary/read bin [tagData: BYTES :tagLength]
			] [tagData: none]
			repend swf/tags [tagId tagData]
			if verbose > 0 [
				printf [-4 #" " $33 27 $0] reduce [
					tagId
					select swf-tags tagId
					either tagData [
						either verbose > 2 [
							mold tagData
						] [
							tmp: mold copy/part tagData 32
							if 32 < length? tagData [
								change back tail tmp "..."
							]
							tmp
						]
					] [""]
				]
			]
			if all [tagData verbose > 1] [
				if tagData <> tmp: decode-tag tagId tagData [
					prin #"^^-" probe tmp
				]
			]
		]
		new-line/all/skip swf/tags true 2
		return swf
	]
	decode-tag: func [id [integer!] data [binary! none!]] [
		tid: id
		bin: binary data
		any [tag-decoders/:id data]
	]
	identify: func [
		"Returns TRUE if binary looks like SWF data"
		data [binary!]
	] [
		parse/case data [[#"C" | #"F" | #"Z"] "WS" to end]
	]
	verbose: 2
	swf-tags: make map! [
		0 <End>
		1 <ShowFrame>
		2 <DefineShape>
		3 <FreeCharacter>
		4 <PlaceObject>
		5 <RemoveObject>
		6 <DefineBitsJPEG>
		7 <DefineButton>
		8 <JPEGTables>
		9 <SetBackgroundColor>
		10 <DefineFont>
		11 <DefineText>
		12 <DoAction>
		13 <DefineFontInfo>
		14 <DefineSound>
		15 <StartSound>
		18 <SoundStreamHead>
		17 <DefineButtonSound>
		19 <SoundStreamBlock>
		20 <DefineBitsLossless>
		21 <DefineBitsJPEG2>
		22 <DefineShape2>
		23 <DefineButtonCxform>
		24 <Protect>
		25 <PathsArePostscript>
		26 <PlaceObject2>
		28 <RemoveObject2>
		29 <SyncFrame>
		31 <FreeAll>
		32 <DefineShape3>
		33 <DefineText2>
		34 <DefineButton2>
		35 <DefineBitsJPEG3>
		36 <DefineBitsLossless2>
		37 <DefineEditText>
		38 <DefineVideo>
		39 <DefineSprite>
		40 <NameCharacter>
		41 <ProductInfo>
		42 <DefineTextFormat>
		43 <FrameLabel>
		45 <SoundStreamHead2>
		46 <DefineMorphShape>
		47 <GenerateFrame?>
		48 <DefineFont2>
		49 <GeneratorCommand>
		50 <DefineCommandObject>
		51 <CharacterSet>
		52 <ExternalFont>
		56 <ExportAssets>
		57 <ImportAssets>
		58 <EnableDebugger>
		59 <DoInitAction>
		60 <DefineVideoStream>
		61 <VideoFrame>
		62 <DefineFontInfo2>
		63 <DebugID>
		64 <ProtectDebug2>
		65 <ScriptLimits>
		66 <SetTabIndex>
		69 <FileAttributes>
		70 <PlaceObject3>
		71 <Import2>
		72 <DoABCDefine>
		73 <DefineFontAlignZones>
		74 <CSMTextSettings>
		75 <DefineFont3>
		76 <SymbolClass>
		77 <MetaData>
		78 <DefineScalingGrid>
		82 <DoABC>
		83 <DefineShape4>
		84 <DefineMorphShape2>
		86 <SceneAndFrameLabelData>
		87 <DefineBinaryData>
		88 <DefineFontName>
		89 <StartSound2>
		90 <DefineBitsJPEG4>
		91 <DefineFont4>
		93 <Telemetry>
		1023 <DefineBitsPtr>
	]
]}
sys/load-module/delay {Rebol [
	Version: 0.3.4
	Title: "Codec: BBcode"
	Name: bbcode
	Date: 13-Dec-2023
	Author: "Oldes"
	Exports: _
	Needs: _
]opened-tags: copy []
allow-html-tags?: false
attr: copy ""
short-attr: copy ""
attributes: make map! 20
html: copy ""
tmp: pos: none
ch_space: to bitset! #{7FFFFFFF800000000000000000000001}
ch_normal: to bitset! [not #{002400000000000800000010}]
ch_attribute: to bitset! [not #{000000002100000A00000004}]
ch_attribute1: to bitset! [not #{000000000100000A00000004}]
ch_attribute2: to bitset! [not #{000000002000000A00000004}]
ch_attribute3: to bitset! [not #{000000008000000A00000004}]
ch_digits: charset [#"0" - #"9"]
ch_hexa: charset [#"a" - #"f" #"A" - #"F" #"0" - #"9"]
ch_name: charset [#"a" - #"z" #"A" - #"Z" #"*" #"0" - #"9"]
ch_url: charset [#"a" - #"z" #"A" - #"Z" #"0" - #"9" "./:~+-%#\_=&?@"]
ch_crlf: charset CRLF
ch_safe-value-chars: complement charset {'"}
rl_newline: [CRLF | LF]
rl_attribute: [
	(clear short-attr)
	any ch_space #"=" any ch_space [
		#"'" copy short-attr any ch_attribute1 #"'"
		| #"^^"" copy short-attr any ch_attribute2 #"^^""
		| copy short-attr any ch_attribute3
	] any ch_space
]
rl_attributes: [
	(clear attributes)
	opt rl_attribute
	any [
		any ch_space
		copy tmp some ch_name any ch_space #"=" any ch_space [
			#"^^"" copy attr any ch_attribute2 #"^^""
			| #"'" copy attr any ch_attribute1 #"'"
			| copy attr any ch_attribute3
		] any ch_space
		(
			put attributes tmp attr
			tmp: attr: none
		)
	]
]
get-attribute: func [name /default value /local tmp] [
	all [
		tmp: pick attributes name
		tmp: encode-value tmp
		default
		try [tmp: to type? value tmp]
	]
	any [tmp value]
]
form-attribute: func [name /default value] [
	either value: either default [
		get-attribute/default name value
	] [get-attribute name] [
		rejoin [#" " name {="} value {"}]
	] [""]
]
encode-value: func [value [any-string!] /local out tmp] [
	out: copy ""
	parse value [
		any [
			[
				#"'" (append out "&apos;") |
				#"^^"" (append out "&quot;")
			]
			|
			copy tmp some ch_safe-value-chars (append out tmp)
		]
	]
	out
]
close-tags: func [/only to-tag /local tag] [
	opened-tags: tail opened-tags
	while [not empty? opened-tags: back opened-tags] [
		tag: opened-tags/1
		append html case [
			tag = "url" ["</a>"]
			find ["list" "color" "quote" "size" "align" "email"] tag [""]
			true [rejoin ["</" tag ">"]]
		]
		remove opened-tags
		if tag = to-tag [break]
	]
	opened-tags: head opened-tags
]
form-size: func [/local size out] [
	out: copy ""
	case/all [
		all [
			empty? short-attr
			empty? attributes
		] [return out]
		any [
			all [
				size: get-attribute "size"
				not error? try [size: to pair! size]
			]
			all [
				short-attr
				not error? try [size: to pair! short-attr]
				size <> 0x0
			]
		] [
			return rejoin [
				either size/x > 0 [join " width=" to integer! size/x] [""]
				either size/y > 0 [join " height=" to integer! size/y] [""]
			]
		]
		all [
			size: get-attribute "resize"
			not error? try [size: to pair! size]
		] [
			return rejoin [
				either size/x > 0 [join " width=" size/x] [""]
				either size/y > 0 [join " height=" size/y] [""]
			]
		]
		all [
			not error? try [size: to integer! get-attribute "width"]
			size > 0
		] [
			append out rejoin [" width=" size]
		]
		all [
			not error? try [size: to integer! get-attribute "height"]
			size > 0
		] [
			append out rejoin [" height=" size]
		]
	]
	any [out ""]
]
close-p-if-possible: func [/local p] [
	if all [
		not empty? opened-tags
		"p" = last opened-tags
	] [
		close-tags/only "p"
		if "<p></p>" = p: skip tail html -7 [
			clear p
		]
	]
]
emit-tag-p: does [
	append html "<p>"
	append opened-tags "p"
]
emit-tag: func [tag] [
	insert tail html either block? tag [rejoin tag] [tag]
]
emit-tag-csv: function/with [spec [string!]] [
	row: ""
	trim/head/tail spec
	close-p-if-possible
	close-tags
	emit-tag ["<table" form-attribute "class" form-attribute "align" form-attribute "style" ">^^/"]
	all [
		widths: get-attribute "widths"
		widths: transcode widths
	]
	if align: get-attribute "coltype" [
		parse align [
			some [
				#"c" (emit-tag {<col align="center">
})
				| #"l" (emit-tag {<col align="left">
})
				| #"r" (emit-tag {<col align="right">
})
				| #"j" (emit-tag {<col align="justify">
})
			]
		]
	]
	ch_divider: charset get-attribute/default "divider" TAB
	ch_notDivider: complement union ch_divider ch_crlf
	rl_data: [copy data any ch_notDivider]
	data: align: none
	row-num: col-num: col-width: 0
	datatag: "th"
	parse spec [
		some [
			(
				clear row
				++ row-num
			)
			any ch_space
			some [
				rl_data
				1 ch_divider
				(
					append row ajoin ["<" datatag get-col-width ">" data "</" datatag ">"]
				)
			]
			rl_data [rl_newline | end] (
				append row ajoin ["<" datatag get-col-width ">" data "</" datatag ">"]
				datatag: "td"
				emit-tag ["<tr>" row "</tr>^^/"]
			)
		]
	]
	emit-tag "</table>"
] [
	data: widths: align: row-num: col-num: col-width: none
	get-col-width: does [
		++ col-num
		either all [
			row-num = 1
			block? widths
			col-width: pick widths col-num
			integer? col-width
		] [ajoin [" width=" col-width]] [""]
	]
]
emit-tag-images: function/with [] [
	close-tags
	if attr [repend attributes ["dir" copy attr]]
	max-width: to integer! any [get-attribute "width" get-attribute "maxWidth" 680]
	row-height: to integer! any [get-attribute "height" get-attribute "rowHeight" 300]
	space: get-attribute/default "space" 6
	alt: get-attribute/default "alt" ""
	unless empty? alt [insert alt SP]
	row-width: columns: num: 0
	temp: clear []
	files: none
	dir: to-rebol-file get-attribute "dir"
	files: read dir
	foreach file files [
		if any [
			none? find file %.jpg
			parse any [find/last file #"_" ""] [
				#"_" any ch_digits #"x" any ch_digits #"." to end
			]
		] [continue]
		img: load path: to-relative-file dir/:file
		size: img/size
		w: size/x
		h: size/y
		rw: to integer! (w * (row-height / h))
		size-scaled: as-pair rw row-height
		bgimg: enbase encode 'png resize img 6x3 64
		replace/all bgimg LF ""
		++ num
		row-width: row-width + rw + space
		title: ajoin [num #"." alt]
		either row-width > (1.5 * max-width) [
			row-width: row-width - rw - space
			emit-row
			row-width: rw
			columns: 1
			append temp reduce [path size size-scaled bgimg title]
		] [
			++ columns
			append temp reduce [path size size-scaled bgimg title]
		]
	]
	if columns > 0 [emit-row]
] [
	temp: clear []
	dir: files: none
	max-width: row-width: 0
	emit-img: func [
		bgimg file size title
		/local nw nh
	] [
		nw: to integer! size/x
		nh: to integer! size/y
		append html ajoin [
			{
<div style="display:block;width:} nw "px;height:" nh "px;background-size:" nw "px " nh "px;background-image:url('data:image/png;base64," bgimg {">}
			"<a href=" file { rel="images">}
			"<img src=" file " width=" nw " height=" nh { loading=lazy alt="} title {"/></a></div>}
		]
	]
	emit-row: func [/local scale] [
		scale: max-width / row-width
		append html "^^/<div class=row>"
		foreach [file size size-scaled bgimg title] temp [
			emit-img bgimg file size-scaled * scale title
		]
		append html "^^/</div>"
		clear temp
	]
]
enabled-tags: [
	"b" "i" "s" "u" "del" "h1" "h2" "h3" "h4" "h5" "h6" "span" "class"
	"ins" "dd" "dt" "ol" "ul" "li" "url" "list" "br" "hr"
	"color" "quote" "img" "size" "rebol" "align" "email" "ignore"
]
bbcode: func [
	"Converts BBCode markup into HTML"
	code [string!] "Input with BBCode tags"
	/local tag err
] [
	err: try [
		emit-tag-p
		parse code [
			any [
				(attr: none)
				copy tmp some ch_normal (append html tmp)
				|
				"[url]" copy tmp some ch_url opt "[/url]" (
					emit-tag [{<a href="} encode-value tmp {">} tmp "</a>"]
				)
				|
				"[anchor]" copy tmp any ch_url opt "[/anchor]" (
					emit-tag [{<a name="} encode-value tmp {"></a>}]
				)
				|
				"[email]" copy tmp some ch_url opt "[/email]" (
					emit-tag [{<a href="mailto:} encode-value tmp {">} tmp "</a>"]
				)
				|
				"[img" opt rl_attributes #"]" copy tmp some ch_url opt "[/img]" (
					emit-tag ["<img" form-size { src="} encode-value tmp {"} form-attribute/default "alt" "" ">"]
				)
				|
				"[code]" copy tmp to "[/code]" thru "]" (
					emit-tag ["<code>" tmp "</code>"]
				)
				|
				"[rebol]" copy tmp to "[/rebol]" thru "]" (
					emit-tag ["<code>" tmp "</code>"]
				)
				|
				"[/]" (
					close-tags
				)
				|
				"[br]" (emit-tag "<br>")
				|
				"[hr" any ch_space copy tmp [any ch_digits opt #"%"] any ch_space "]" (
					emit-tag either empty? tmp ["<hr>"] [
						rejoin [{<hr style="width:} tmp {">}]
					]
				)
				|
				"[images" opt rl_attributes #"]" (emit-tag-images)
				|
				"[csv" opt rl_attributes #"]" copy tmp to "[/csv" (emit-tag-csv tmp)
				|
				"[ignore]" thru "[/ignore]"
				|
				#"[" [
					copy tag some ch_name opt rl_attributes
					#"]" (
						if tag = "*" [tag: "li"]
						append html either find enabled-tags tag [
							if find ["li"] tag [
								if all [
									tmp: find/last opened-tags tag
									none? find tmp "ol"
									none? find tmp "ul"
								] [
									close-tags/only tag
								]
							]
							switch/default tag [
								"url" [
									append opened-tags "a"
									ajoin [{<a href="} encode-value short-attr {"} form-attribute "rel" ">"]
								]
								"color" [
									either all [short-attr parse short-attr [
										#"#" [6 ch_hexa | 3 ch_hexa]
									]] [
										append opened-tags "span"
										ajoin [{<span style="color: } short-attr {;">}]
									] [
										""
									]
								]
								"quote" [
									append opened-tags ["fieldset" "blockquote"]
									either empty? short-attr [
										"<fieldset><blockquote>"
									] [
										ajoin ["<fieldset><legend>" short-attr "</legend><blockquote>"]
									]
								]
								"list" [
									close-p-if-possible
									parse/case short-attr [
										["a" (tmp: {<ol style="list-style-type: lower-alpha;">})
										| "A" (tmp: {<ol style="list-style-type: upper-alpha;">})
										| "i" (tmp: {<ol style="list-style-type: lower-roman;">})
										| "I" (tmp: {<ol style="list-style-type: upper-roman;">})
										| "1" (tmp: {<ol style="list-style-type: decimal;">})] (append opened-tags "ol")
										| (append opened-tags "ul" tmp: "<ul>")
									]
									tmp
								]
								"size" [
									if none? short-attr [short-attr: ""]
									parse short-attr [
										[
											["-2" | "tiny" | "xx-small"] (tmp: {<span style="font-size: xx-small;">})
											| ["-1" | "x-small"] (tmp: {<span style="font-size: x-small;">})
											| ["0" | "small" | "normal"] (tmp: {<span style="font-size: small;">})
											| ["1" | "medium"] (tmp: {<span style="font-size: medium;">})
											| ["2" | "large"] (tmp: {<span style="font-size: large;">})
											| ["3" | "x-large" | "huge"] (tmp: {<span style="font-size: x-large;">})
											| ["4" | "xx-large"] (tmp: {<span style="font-size: xx-large;">})
										] end
										| to end (tmp: "<span>")
									]
									append opened-tags "span"
									tmp
								]
								"align" [
									if none? short-attr [short-attr: ""]
									parse short-attr [
										[
											["right" | "r"] (tmp: {<div style="text-align: right;">})
											| ["left" | "l"] (tmp: {<div style="text-align: left;">})
											| ["center" | "c"] (tmp: {<div style="text-align: center;">})
											| ["justify" | "j"] (tmp: {<div style="text-align: justify;">})
										] end
										| to end (tmp: "<div>")
									]
									append opened-tags "div"
									tmp
								]
								"email" [
									either error? try [tmp: to-email short-attr] [""] [
										append opened-tags "a"
										ajoin [{<a href="mailto:} encode-value tmp {">}]
									]
								]
								"class" [
									if none? short-attr [short-attr: ""]
									tmp: ajoin [{<span class="} short-attr {">}]
									append opened-tags "span"
									tmp
								]
							] [
								if find ["h1" "h2" "h3" "h4" "h5" "h6" "ul" "ol"] tag [
									close-p-if-possible
								]
								append opened-tags tag
								ajoin either empty? short-attr [
									[#"<" tag #">"]
								] [[#"<" tag { class="} encode-value short-attr {">}]]
							]
						] [
							ajoin [#"[" tag #"]"]
						]
					)
					|
					#"/"
					copy tag some ch_name
					#"]" (
						either tmp: find/last opened-tags tag [
							close-tags/only tag
						] []
					)
					| (append html "[")
				]
				|
				#"<" (append html either allow-html-tags? ["<"] ["&lt;"])
				|
				2 rl_newline (
					either any [
						pos: find/last opened-tags "ul"
						pos: find/last opened-tags "ol"
					] [
						if all [
							pos: find/last pos "li"
							none? find pos "p"
						] [
							insert next pos "p"
							insert find/last/tail html "<li>" "<p>"
							close-tags/only "p"
						]
					] [
						close-tags/only "p"
					]
					append html "^^/^^/"
					emit-tag-p
				)
				|
				pos: rl_newline (
					case [
						#" " = pos/(-1) [append html "<br>^^/"]
						true [append html lf]
					]
				)
			]
		]
		unless empty? opened-tags [close-tags]
		html
	] [
		probe err: system/state/last-error
		append html ajoin ["^^/#[ERROR! [code: " err/code " type: " err/type " id: " err/id #"]"]
	]
	tmp: pos: none
	clear opened-tags
	also
	copy html
	clear html
]
register-codec [
	name: 'bbcode
	type: 'text
	title: "Bulletin Board Code"
	suffixes: [%.bbcode]
	decode: func [
		"Converts BBCode markup into HTML"
		code [string! binary! file! url!] "Input with BBCode tags"
		/local result
		return: [string!]
	] [
		switch type?/word code [
			binary! [code: to string! code]
			file! url! [code: read/string code]
		]
		result: bbcode code
	]
]}
sys/load-module/delay {Rebol [
	Version: 1.1.0
	Title: "Codec: HTML entities"
	Name: html-entities
	Date: 21-Oct-2025
	Author: "Oldes"
	Exports: _
	Needs: _
]html-entities: #[
	"lt" #"<"
	"gt" #">"
	"quot" #"^^""
	"apos" #"'"
	"amp" #"&"
	"nbsp" #" "
	"brvbar" #"¦"
	"iexcl" #"¡"
	"iquest" #"¿"
	"sect" #"§"
	"uml" #"¨"
	"ordf" #"ª"
	"ordm" #"º"
	"laquo" #"«"
	"raquo" #"»"
	"not" #"¬"
	"shy" #"­"
	"macr" #"¯"
	"acute" #"´"
	"para" #"¶"
	"middot" #"·"
	"cedil" #"¸"
	"minus" #"−"
	"times" #"×"
	"divide" #"÷"
	"plusmn" #"±"
	"le" #"≤"
	"ge" #"≥"
	"sup1" #"¹"
	"sup2" #"²"
	"sup3" #"³"
	"frac14" #"¼"
	"frac12" #"½"
	"frac34" #"¾"
	"forall" #"∀"
	"part" #"∂"
	"exist" #"∃"
	"empty" #"∅"
	"nabla" #"∇"
	"isin" #"∈"
	"notin" #"∉"
	"ni" #"∋"
	"prod" #"∏"
	"sum" #"∑"
	"lowast" #"∗"
	"radic" #"√"
	"prop" #"∝"
	"infin" #"∞"
	"ang" #"∠"
	"and" #"∧"
	"or" #"∨"
	"cap" #"∩"
	"cup" #"∪"
	"int" #"∫"
	"there4" #"∴"
	"sim" #"∼"
	"cong" #"≅"
	"asymp" #"≈"
	"ne" #"≠"
	"equiv" #"≡"
	"sub" #"⊂"
	"sup" #"⊃"
	"nsub" #"⊄"
	"sube" #"⊆"
	"supe" #"⊇"
	"oplus" #"⊕"
	"otimes" #"⊗"
	"deg" #"°"
	"micro" #"µ"
	"copy" #"©"
	"reg" #"®"
	"trade" #"™"
	"curren" #"¤"
	"cent" #"¢"
	"pound" #"£"
	"euro" #"€"
	"yen" #"¥"
	"Alpha" #"Α"
	"alpha" #"α"
	"Beta" #"Β"
	"beta" #"β"
	"Gamma" #"Γ"
	"gamma" #"γ"
	"Delta" #"Δ"
	"delta" #"δ"
	"Epsilon" #"Ε"
	"epsilon" #"ε"
	"Zeta" #"Ζ"
	"zeta" #"ζ"
	"Eta" #"Η"
	"eta" #"η"
	"Theta" #"Θ"
	"theta" #"θ"
	"thetasym" #"ϑ"
	"Iota" #"Ι"
	"iota" #"ι"
	"Kappa" #"Κ"
	"kappa" #"κ"
	"Lambda" #"Λ"
	"lambda" #"λ"
	"Mu" #"Μ"
	"mu" #"μ"
	"Nu" #"Ν"
	"nu" #"ν"
	"Xi" #"Ξ"
	"xi" #"ξ"
	"Omicron" #"Ο"
	"omicron" #"ο"
	"Pi" #"Π"
	"pi" #"π"
	"piv" #"ϖ"
	"Rho" #"Ρ"
	"rho" #"ρ"
	"Sigma" #"Σ"
	"sigma" #"σ"
	"sigmaf" #"ς"
	"Tau" #"Τ"
	"tau" #"τ"
	"Upsilon" #"Υ"
	"upsilon" #"υ"
	"upsih" #"ϒ"
	"Phi" #"Φ"
	"phi" #"φ"
	"Chi" #"Χ"
	"chi" #"χ"
	"Psi" #"Ψ"
	"psi" #"ψ"
	"Omega" #"Ω"
	"omega" #"ω"
	"larr" #"←"
	"uarr" #"↑"
	"rarr" #"→"
	"darr" #"↓"
	"harr" #"↔"
	"crarr" #"↵"
	"spades" #"♠"
	"clubs" #"♣"
	"hearts" #"♥"
	"diams" #"♦"
	"Agrave" #"À"
	"agrave" #"à"
	"Aacute" #"Á"
	"aacute" #"á"
	"Acirc" #"Â"
	"acirc" #"â"
	"Atilde" #"Ã"
	"atilde" #"ã"
	"Auml" #"Ä"
	"auml" #"ä"
	"Aring" #"Å"
	"aring" #"å"
	"AElig" #"Æ"
	"aelig" #"æ"
	"Ccedil" #"Ç"
	"ccedil" #"ç"
	"Egrave" #"È"
	"egrave" #"è"
	"Eacute" #"É"
	"eacute" #"é"
	"Ecirc" #"Ê"
	"ecirc" #"ê"
	"Euml" #"Ë"
	"euml" #"ë"
	"Igrave" #"Ì"
	"igrave" #"ì"
	"Iacute" #"Í"
	"iacute" #"í"
	"Icirc" #"Î"
	"icirc" #"î"
	"Iuml" #"Ï"
	"iuml" #"ï"
	"ETH" #"Ð"
	"eth" #"ð"
	"Ntilde" #"Ñ"
	"ntilde" #"ñ"
	"Ograve" #"Ò"
	"ograve" #"ò"
	"Oacute" #"Ó"
	"oacute" #"ó"
	"Ocirc" #"Ô"
	"ocirc" #"ô"
	"Otilde" #"Õ"
	"otilde" #"õ"
	"Ouml" #"Ö"
	"ouml" #"ö"
	"Oslash" #"Ø"
	"oslash" #"ø"
	"Ugrave" #"Ù"
	"ugrave" #"ù"
	"Uacute" #"Ú"
	"uacute" #"ú"
	"Ucirc" #"Û"
	"ucirc" #"û"
	"Uuml" #"Ü"
	"uuml" #"ü"
	"Yacute" #"Ý"
	"yacute" #"ý"
	"yuml" #"ÿ"
	"THORN" #"Þ"
	"thorn" #"þ"
	"szlig" #"ß"
	"bull" #"•"
	"hellip" #"…"
	"fnof" #"ƒ"
	"perp" #"⊥"
	"sdot" #"⋅"
	"OElig" #"Œ"
	"oelig" #"œ"
	"Scaron" #"Š"
	"scaron" #"š"
	"Yuml" #"Ÿ"
	"circ" #"ˆ"
	"tilde" #"˜"
	"ndash" #"–"
	"mdash" #"—"
	"lsquo" #"‘"
	"rsquo" #"’"
	"sbquo" #"‚"
	"ldquo" #"“"
	"rdquo" #"”"
	"bdquo" #"„"
	"dagger" #"†"
	"Dagger" #"‡"
	"permil" #"‰"
	"prime" #"′"
	"Prime" #"″"
	"lsaquo" #"‹"
	"rsaquo" #"‹"
	"oline" #"‾"
	"lceil" #"⌈"
	"rceil" #"⌉"
	"lfloor" #"⌊"
	"rfloor" #"⌋"
	"loz" #"◊"
	"ensp" #" "
	"emsp" #" "
	"thinsp" #" "
	"zwnj" #"‌"
	"zwj" #"‍"
	"lrm" #"‎"
	"rlm" #"‏"
]
any-except-&: complement charset "&"
alphanum: system/catalog/bitsets/alpha-numeric
digits: system/catalog/bitsets/numeric
hex-digits: system/catalog/bitsets/hex-digits
register-codec [
	name: 'html-entities
	type: 'text
	title: "Reserved characters in HTML"
	decode: func [
		{Creates a new string with possible HTML entities converted to chars}
		text [string! binary! file!]
		/local out s e char
	] [
		case [
			file? text [text: read/string text]
			binary? text [text: to string! text]
		]
		out: make string! length? text
		parse text [
			any [
				s: some any-except-& e: (append/part out s e)
				| #"&" s: [
					#"#" [
						copy char 1 7 digits #";" (
							char: attempt [to char! to integer! char]
						)
						| #"x" copy char some hex-digits #";" (
							char: attempt [to char! to integer! debase char 16]
						)
					]
					| copy char 1 10 alphanum #";" (
						char: select/case html-entities char
					)
					| (char: none)
				] e: (
					unless char [char: #"&" e: :s]
					append out char
				) :e
			]
		]
		out
	]
]}
sys/load-module/delay {Rebol [
	Version: 1.2.0
	Title: "Codec: CSV"
	Name: csv
	Date: 25-May-2022
	Author: ["Brian Hawley" "Oldes"]
	Exports: [to-csv load-csv]
	Needs: _
]to-iso-date: func [
	{Convert a date to ISO format (Excel-compatible subset)}
	date [date!] /utc "Convert zoned time to UTC time"
] [
	if utc [date: date/utc]
	either date/time [ajoin [
		next form 10000 + date/year #"-"
		next form 100 + date/month #"-"
		next form 100 + date/day #" "
		next form 100 + date/hour #":"
		next form 100 + date/minute #":"
		next form 100 + date/second
	]] [ajoin [
		next form 10000 + date/year #"-"
		next form 100 + date/month #"-"
		next form 100 + date/day
	]]
]
to-csv: function/with [
	{Convert block of value blocks to CSV or a block of values to a CSV-formatted line in a string.}
	data [block!] "Block of values"
	/with {Specify field delimiter (preferably char, or length of 1)}
	delimiter [char! string! binary!] {Default #","}
] [
	delimiter: either with [to string! delimiter] [#","]
	either block? first data [
		output: make string! 1000
		forall data [
			append append output to-csv/with data/1 delimiter LF
		]
		output
	] [
		output: make block! 2 * length? data
		unless empty? data [append output format-field first+ data]
		foreach x data [append append output delimiter format-field :x]
		to string! output
	]
] [
	format-field: func [x [any-type!] /local qr] [
		qr: [return [insert #"^^"" any [change #"^^"" {""} | skip] insert #"^^""]]
		case [
			none? :x [""]
			any-string? :x [parse copy x qr]
			:x =? #"^^"" [{""""}]
			char? :x [ajoin [#"^^"" x #"^^""]]
			money? :x [find/tail form x #"$"]
			date? :x [to-iso-date x]
			scalar? :x [form x]
			any [any-word? :x binary? :x any-path? :x] [parse to string! :x qr]
			'else [cause-error 'script 'expect-val reduce [
				[any-string! any-word! any-path! binary! scalar! date!] type? :x
			]]
		]
	]
]
load-csv: function [
	{Load and parse CSV-style delimited data. Returns a block of blocks.}
	source [file! url! string! binary! block!] "File or url will be read"
	/binary {Don't convert the data to string (if it isn't already)}
	/with {Specify field delimiter (preferably char, or length of 1)}
	delimiter [char! string! binary!] {Default #","}
	/into {Insert into a given block, rather than make a new one}
	output [block!] "Block returned at position after the insert"
	/part {Get only part of the data, and set to the position afterwards}
	count [integer!] "Number of lines to return"
	after [any-word! any-path! none!] "Set to source after decoded"
] [
	if block? source [
		unless into [output: make block! length? source]
		unless with [delimiter: #","]
		foreach x source [
			assert/type [x [file! url! string! binary!]]
			output: load-csv/:binary/:with/:into x delimiter output
		]
		return either into [output] [head output]
	]
	if any [file? source url? source] [
		source: either binary [read source] [read/string source]
		assert/type [source [string! binary!]]
	]
	emit: func [x] either any [string? source binary] [
		[append line :x]
	] [[append line to string! :x]]
	unless into [output: make block! 8]
	line: [] val: make source 0
	if all [not char? delimiter: any [delimiter #","] empty? delimiter] [
		cause-error 'script 'invalid-arg delimiter
	]
	dq: #"^^""
	valchars: either binary? source [
		[to [delimiter | #{0D0A} | cr | lf | end]]
	] [[to [delimiter | crlf | cr | lf | end]]]
	value: [
		dq (clear val) x: to [dq | end] y: (append/part val x y)
		any [dq x: dq to [dq | end] y: (append/part val x y)]
		[dq x: valchars y: (append/part val x y) | end]
		(emit copy val) |
		copy x valchars (emit x)
	]
	if part [part: [if (positive? -- count)]]
	parse/case source [
		opt #{EFBBBF}
		any [
			not end part (line: make block! length? line)
			value any [delimiter value] [crlf | cr | lf | end]
			(output: insert/only output line) source:
		]
	]
	if after [set after source]
	either into [output] [head output]
]
register-codec [
	name: 'csv
	type: 'text
	title: "Comma-separated values"
	suffixes: [%.csv]
	encode: func [data [any-type!]] [
		to-csv/with data #","
	]
	decode: function [
		data [binary! string!] "Comma-separated data to parse"
	] [
		load-csv data
	]
]
register-codec [
	name: 'tsv
	type: 'text
	title: "Tab-separated values"
	suffixes: [%.tsv]
	encode: func [data [any-type!]] [
		to-csv/with data TAB
	]
	decode: function [
		data [binary! string!] "Tab-separated data to parse"
	] [
		load-csv/with data TAB
	]
]}
sys/load-module/delay {Rebol [
	Version: 0.9.0
	Title: "Codec: XML"
	Name: xml
	Date: 22-Oct-2025
	Author: ["Gavin F. McKenzie" "Oldes"]
	Exports: _
	Needs: [html-entities]
]register-codec [
	name: 'xml
	type: 'text
	title: "Extensible Markup Language"
	suffixes: [%.xml %.pom]
	decode: function [
		"Parses XML code and returns a tree of blocks"
		data [binary! string!] "XML code to parse"
		/trim "Removes whitespaces (from head of strings)"
	] [
		if binary? data [data: to string! data]
		parser/xmlTrimSpace: any [
			trim
			select options 'trim
		]
		parser/parse-xml data
	]
	verbose: 0
	options: object [trim: false]
	decode-entities: :system/codecs/html-entities/decode
	xml-parse-handler: make object! [
		start-document: func [] []
		xml-decl: func [
			version-info [string! none!]
			encoding [string! none!]
			standalone [string! none!]
		] []
		document-type: func [
			document-type [string!]
			public-id [string! none!]
			system-id [string! none!]
			internal-subset [string! none!]
		] []
		start-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
			attr-list [block!]
		] []
		end-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
		] []
		characters: func [
			characters [string! char! none!]
		] []
		pi: func [
			pi-target [string! none!]
			pi [string! none!]
		] []
		comment: func [
			comment [string! none!]
		] []
		end-document: func [] []
		start-prefix-mapping: func [
			ns-prefix-uri-pairs [block!]
		] []
		end-prefix-mapping: func [
			ns-prefix-uri-pairs [block!]
		] []
		get-parse-result: func [{
^^-^^-^^-This function can be used to return a specific result from
^^-^^-^^-the parse operation, such as returning the parse XML as a 
^^-^^-^^-series of blocks similar to REBOL's built-in parse-xml.
^^-^^-^^-By default, returning none from this function will cause the
^^-^^-^^-return code from the REBOL parse function to be passed back
^^-^^-^^-to the caller of the parse.}] [
			none
		]
	]
	echo-handler: make xml-parse-handler [
		start-document: func [] [
			print remold ['start-doc]
		]
		xml-decl: func [
			version-info [string! none!]
			encoding [string! none!]
			standalone [string! none!]
		] [
			print remold ['xml-decl 'version-info version-info
			'encoding encoding 'standalone standalone]
		]
		document-type: func [
			document-type [string!]
			public-id [string! none!]
			system-id [string! none!]
			internal-subset [string! none!]
		] [
			print remold ['doc-type document-type
			'public-id public-id
			'system-id system-id
			'internal-subset internal-subset]
		]
		start-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
			attr-list [block!]
		] [
			print remold ['start-elem ns-uri local-name q-name
			'attr-list attr-list]
		]
		end-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
		] [
			print remold ['end-elem ns-uri local-name q-name]
		]
		characters: func [
			characters [string! char! none!]
		] [
			print remold ['characters characters]
		]
		pi: func [
			pi-target [string! none!]
			pi [string! none!]
		] [
			print remold ['pi pi-target pi]
		]
		comment: func [
			comment [string! none!]
		] [
			print remold ['comment comment]
		]
		end-document: func [] [
			print remold ['end-doc]
		]
		start-prefix-mapping: func [
			ns-prefix-uri-pairs [block!]
		] [
			print remold ['start-prefix ns-prefix-uri-pairs]
		]
		end-prefix-mapping: func [
			ns-prefix-uri-pairs [block!]
		] [
			print remold ['end-prefix ns-prefix-uri-pairs]
		]
	]
	block-handler: make xml-parse-handler [
		xml-doc: copy []
		xml-block: none
		xml-content: copy ""
		start-document: does [
			xml-block: reduce ['document make map! [] none]
		]
		xml-decl: func [
			version-info [string! none!]
			encoding [string! none!]
			standalone [string! none!]
		] [
			xml-block/2/version: version-info
			xml-block/2/encoding: encoding
			xml-block/2/standalone: standalone
		]
		document-type: func [
			document-type [string!]
			public-id [string! none!]
			system-id [string! none!]
			internal-subset [string! none!]
		] [
			xml-block/2/doctype: document-type
			xml-block/2/pubid: public-id
			xml-block/2/sysid: system-id
			xml-block/2/subset: internal-subset
		]
		start-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
			attr-list [block!]
		] [
			if not empty? xml-content [
				add-child copy xml-content
				clear head xml-content
			]
			insert/only tail xml-doc xml-block
			xml-block: add-child copy reduce [local-name none none]
			if not empty? attr-list [
				xml-block/2: copy attr-list
			]
		]
		characters: func [
			characters [string! char! none!]
		] [
			if not none? characters [
				append xml-content decode-entities characters
			]
		]
		end-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
		] [
			if not empty? xml-content [
				add-child copy xml-content
				clear head xml-content
			]
			pop-xml-block
		]
		add-child: func [child] [
			if none? third xml-block [xml-block/3: make block! 1]
			insert/only tail third xml-block child
			child
		]
		pop-xml-block: func [] [
			xml-block: last xml-doc
			remove back tail xml-doc
		]
		get-parse-result: func [] [
			xml-block
		]
	]
	ns-block-handler: make block-handler [
		nsinfo-stack: copy []
		start-element: func [
			ns-uri [string! none!]
			local-name [string! none!]
			q-name [string!]
			attr-list [block!]
		] [
			if not empty? xml-content [
				add-child copy xml-content
				clear head xml-content
			]
			insert/only tail xml-doc xml-block
			xml-block: add-child copy reduce [local-name
			none
			none
			ns-uri]
			if not empty? attr-list [
				xml-block/2: copy attr-list
			]
		]
		start-prefix-mapping: func [
			ns-prefix-uri-pairs [block!]
		] [
			insert/only nsinfo-stack ns-prefix-uri-pairs
		]
		end-prefix-mapping: func [
			ns-prefix-uri-pairs [block!]
		] [
			remove nsinfo-stack
		]
	]
	parser: make object! [
		element-q-name: none
		element-local-name: none
		document-type: none
		system-id: none
		public-id: none
		internal-subset: none
		encoding: none
		characters: none
		entity-ref: none
		char-ref-value: none
		comment: none
		pi-target: none
		pi: none
		version-info: none
		encoding: none
		standalone: none
		attr-name: none
		attr-value: none
		attr-list: copy []
		attr-ns-prefix: none
		element-ns-prefix: none
		ns-uri: none
		nsinfo-stack: copy []
		nsinfo: copy []
		s: e: none
		handler: block-handler
		namespace-aware: no
		xmlLetter: charset [#"A" - #"Z" #"a" - #"z"]
		xmlDigit: charset [#"0" - #"9"]
		xmlHexDigit: charset [#"0" - #"9" #"a" - #"f" #"A" - #"F"]
		xmlAlpha: charset [#"A" - #"Z" #"a" - #"z"]
		xmlAlphaNum: charset [#"0" - #"9" #"A" - #"Z" #"a" - #"z"]
		xmlQuote: charset [#"^^"" #"'"]
		xmlSpace: charset [#" " #"^^-" #"^^M" #"^^/"]
		xmlNotMarkupChar: complement charset [#"<" #"&"]
		xmlS: [some xmlSpace]
		xmlEq: [[any xmlSpace] "=" [any xmlSpace]]
		xmlChar: [any [xmlAlphaNum | xmlSpace]]
		xmlCharData: [copy characters
		some xmlNotMarkupChar
		(handler/characters characters)]
		xmlNameProd: [[xmlLetter | #"_" | #":"] any xmlNameChar]
		xml10Name: xmlNameProd
		xmlName: xml10Name
		xmlNameChar: [xmlLetter | xmlDigit |
		#"." | #"-" | #"_" | #":"]
		xmlNames: [xmlName any [xmlS xmlName]]
		xmlNMToken: [some xmlNameChar]
		xmlNMTokens: [xmlNMToken any [xmlS xmlNMToken]]
		xmlMisc: [xmlComment | xmlPI | xmlS]
		xmlPERef: [#"%" xmlNameProd #"%"]
		xmlEntIntro: charset [#"^^^^" #"%" #"&" #"^^""]
		xmlEntityVal: [#"^^"" any [xmlEntIntro | xmlPERef] #"^^""]
		xmlContent: [any [xmlElement | xmlComment | xmlPI |
		xmlCDSect | xmlCharData | xmlReference]]
		xmlAttValueStrict: [[#"^^"" copy attr-value to #"^^"" #"^^""] |
		[#"'" copy attr-value to #"'" #"'"]]
		xmlAttValue: xmlAttValueStrict
		xmlAttType: [xmlStringType |
		xmlTokenizedType |
		xmlEnumeratedType]
		xml10AttrStrict: [copy attr-name xmlName
		xmlEq
		xmlAttValue
		(append append
		attr-list :attr-name decode-entities :attr-value)]
		xmlAttribute: xml10AttrStrict
		xmlSTag: [#"<"
		copy element-q-name xmlName
		[(clear head attr-list clear head nsinfo)
		any [xmlS xmlAttribute]]
		[any xmlSpace]
		#">" xmlTrimSpace
		(either namespace-aware [
			handler/start-prefix-mapping nsinfo
			insert/only nsinfo-stack copy nsinfo
			handler/start-element
			ns-uri
			element-local-name
			element-q-name
			attr-list
		] [
			handler/start-element
			none
			element-q-name
			element-q-name
			attr-list
		])]
		xmlETag: ["</"
		copy element-q-name xmlName
		[any xmlSpace]
		#">" xmlTrimSpace
		(either namespace-aware [
			handler/end-element
			ns-uri
			element-local-name
			element-q-name
			handler/end-prefix-mapping
			first nsinfo-stack
			remove nsinfo-stack
		] [
			handler/end-element
			none
			element-q-name
			element-q-name
		])]
		xmlEmptyElemTag: [#"<"
		copy element-q-name xmlName
		[(clear head attr-list clear head nsinfo)
		any [xmlS xmlAttribute]]
		[any xmlSpace]
		"/>" xmlTrimSpace
		(either namespace-aware [
			handler/start-prefix-mapping nsinfo
			insert/only nsinfo-stack copy nsinfo
			handler/start-element
			ns-uri
			element-local-name
			element-q-name
			attr-list
		] [
			handler/start-element
			none
			element-q-name
			element-q-name
			attr-list
		]
		characters: none
		handler/characters characters
		either namespace-aware [
			handler/end-element
			ns-uri
			element-local-name
			element-q-name
			handler/end-prefix-mapping
			first nsinfo-stack
			remove nsinfo-stack
		] [
			handler/end-element
			none
			element-q-name
			element-q-name
		])]
		xmlEmptyElem: [#"<"
		copy element-q-name xmlName
		[(clear head attr-list clear head nsinfo)
		any [xmlS xmlAttribute]]
		[any xmlSpace]
		"></"
		xmlName
		[any xmlSpace]
		#">" xmlTrimSpace
		(either namespace-aware [
			handler/start-prefix-mapping nsinfo
			insert/only nsinfo-stack copy nsinfo
			handler/start-element
			ns-uri
			element-local-name
			element-q-name
			attr-list
		] [
			handler/start-element
			none
			element-q-name
			element-q-name
			attr-list
		]
		characters: none
		handler/characters characters
		either namespace-aware [
			handler/end-element
			ns-uri
			element-local-name
			element-q-name
			handler/end-prefix-mapping
			first nsinfo-stack
			remove nsinfo-stack
		] [
			handler/end-element
			none
			element-q-name
			element-q-name
		])]
		xmlElementStrict: [xmlEmptyElemTag |
		xmlEmptyElem |
		[xmlSTag opt xmlContent xmlETag]]
		xmlElement: xmlElementStrict
		xmlPI: ["<?"
		copy pi-target xmlPITarget
		copy pi to "?>" "?>"
		(handler/pi pi-target pi)]
		xmlPITarget: [xmlNameProd]
		xmlComment: ["<!--" copy comment to "-->" "-->"
		(handler/comment comment)]
		xmlDecl: [(version-info: encoding: standalone: none)
		"<?xml"
		any xmlSpace
		xmlVersionInfo
		opt [xmlS xmlEncodingDecl]
		opt [xmlS xmlSDDecl]
		any xmlSpace
		"?>" xmlTrimSpace
		(handler/xml-decl
		version-info
		encoding
		standalone)]
		xmlVersionInfo: ["version"
		xmlEq
		[#"^^"" copy version-info xmlVersionNum {"} |
		#"'" copy version-info xmlVersionNum "'"]]
		xmlVersionNum: [some [xmlVersionNumChars | "-"]]
		xmlVersionNumChars: charset [#"0" - #"9"
		#"A" - #"Z"
		#"a" - #"z"
		"_.:"]
		xmlEncodingDecl: [(encoding: none)
		"encoding"
		xmlEq
		[#"^^"" copy encoding xmlEncName {"} |
		#"'" copy encoding xmlEncName "'"]]
		xmlEncName: [xmlAlpha any [xmlEncNameChars]]
		xmlEncNameChars: charset [#"0" - #"9"
		#"A" - #"Z"
		#"a" - #"z"
		"_.-"]
		xmlDocument: [(handler/start-document)
		xmlProlog
		xmlElement
		any xmlMisc
		(handler/end-document)]
		xmlProlog: [opt xmlDecl
		any xmlMisc
		opt [xmlDocTypeDecl any xmlMisc]]
		xmlDocTypeDecl: [(public-id: system-id: internal-subset: none)
		"<!DOCTYPE" xmlS
		copy document-type xmlName
		opt [xmlS xmlExternalID]
		any xmlSpace
		opt [#"[" copy internal-subset to #"]" 1 skip]
		any xmlSpace ">"
		(handler/document-type
		document-type
		public-id
		system-id
		internal-subset)]
		xmlSDDecl: [(standalone: none)
		"standalone"
		xmlEq
		[xmlQuote
		copy standalone ["yes" | "no"]
		xmlQuote]]
		xmlStringType: "CDATA"
		xmlTokenizedType: ["ID" | "IDREF" | "IDREFS" |
		"ENTITY" | "ENTITIES" |
		"NMTOKEN" | "NMTOKENS"]
		xmlEnumeratedType: []
		xmlReference: [ahead #"&"
		copy characters [xmlCharRef | xmlEntityRef]
		(handler/characters characters)]
		xmlEntityRef: [#"&" xmlNameProd #";"]
		xmlCharRef: [#"&" [#"#" [#"x" some xmlHexDigit | some xmlDigit]] #";"]
		xmlExternalID: [["SYSTEM" xmlS xmlSystemLiteral] |
		["PUBLIC" xmlS xmlPubIDLiteral xmlS xmlSystemLiteral]]
		xmlSystemLiteral: [[#"^^"" copy system-id to #"^^"" 1 skip] |
		[#"'" copy system-id to #"'" 1 skip]]
		xmlPubIDLiteral: [[#"^^"" copy public-id to #"^^"" 1 skip] |
		[#"'" copy public-id to #"'" 1 skip]]
		xmlNDataDecl: [xmlS "NDATA" xmlS xmlNameProd]
		xmlCDSect: ["<![CDATA["
		copy characters to "]]>"
		"]]>"
		(handler/characters characters)]
		xmlNSAttribute: [[copy attr-name xmlPrefixedAttName
		xmlEq xmlAttValue
		(ns-uri: copy attr-value
		append nsinfo
		reduce [attr-ns-prefix
		attr-value])] |
		[copy attr-name xmlDefaultAttName
		xmlEq
		xmlAttValue
		(ns-uri: copy attr-value
		append nsinfo
		reduce [attr-ns-prefix
		attr-value])] |
		[xmlAQName
		xmlEq
		xmlAttValue
		(append attr-list
		reduce [attr-name
		attr-value
		attr-ns-prefix])]]
		xmlPrefixedAttName: ["xmlns:" copy attr-ns-prefix xmlNCName]
		xmlDefaultAttName: ["xmlns" (attr-ns-prefix: none)]
		xmlNCName: [[xmlLetter | #"_"] any xmlNCNameChar]
		xmlNCNameChar: [xmlLetter | xmlDigit | #"." | #"-" | #"_"]
		xmlAQName: [[copy attr-ns-prefix xmlNCName
		#":"
		copy attr-name xmlNCName] |
		[copy attr-name xml10Name
		(attr-ns-prefix: none)]]
		xmlQName: [[copy element-ns-prefix xmlNCName
		#":"
		copy element-local-name xmlNCName
		(element-q-name: copy rejoin
		[element-ns-prefix
		":"
		element-local-name])] |
		[copy element-local-name xml10Name
		(element-q-name: element-ns-prefix: "")]]
		xmlTrimSpace: none
		parse-xml: func [{
^^-^^-^^-Parses XML code and executes an associated event handler
^^-^^-^^-during processing.
^^-^^-^^-This is a more XML 1.0 compliant parse than the built-in
^^-^^-^^-REBOL parse-xml function.
^^-^^-}
		xml-string [string!]
		/local parse-result] [
			if true? xmlTrimSpace [xmlTrimSpace: [any xmlSpace]]
			parse-result: parse/case xml-string xmlDocument
			either handler/get-parse-result = none [
				parse-result
			] [
				handler/get-parse-result
			]
		]
		set-parse-handler: func [
			arg-handler [object!]
		] [
			handler: arg-handler
		]
		get-parse-handler: does [
			handler
		]
		set-namespace-aware: func [{
^^-^^-^^-This function enables the namespace processing
^^-^^-^^-of the parser.  As a result, the parser will
^^-^^-^^-process xmlns attributes and namespace prefixes.
^^-^^-^^-The parse-handlers will receive additional
^^-^^-^^-namespace specific information.
^^-^^-}
		arg-namespace-aware [logic!]] [
			namespace-aware: arg-namespace-aware
			either arg-namespace-aware [
				xmlName: xmlQName
				xmlAttribute: xmlNSAttribute
			] [
				xmlName: xml10Name
				xmlAttribute: xml10AttrStrict
			]
			namespace-aware
		]
		get-namespace-aware: does [
			namespace-aware
		]
	]
]}
sys/load-module/delay {Rebol [
	Version: 0.2.0
	Title: "Codec: WAV"
	Name: wav
	Date: 2-Mar-2020
	Author: "Oldes"
	Exports: _
	Needs: _
]register-codec [
	name: 'wav
	type: 'sound
	title: "Waveform Audio File Format"
	suffixes: [%.wav %.wave]
	decode: function [
		data [binary!]
	] [
		if verbose > 0 [
			print ["^^[[1;32mDecode WAV data^^[[m (^^[[1m" length? data "^^[[mbytes )"]
			w: 1 + length? form length? data
		]
		bin: binary data
		binary/read bin [
			chunkId: BYTES 4
			chunkSize: UI32LE
			format: BYTES 4
		]
		if all [
			chunkId = #{52494646}
			format = #{57415645}
		] [
			data: copy []
			chunks: copy []
			while [8 < length? bin/buffer] [
				binary/read bin [
					id: BYTES 4
					size: UI32LE
					starts: INDEX
				]
				ends: starts + size
				chunk: any [attempt [to tag! id] id]
				if verbose > 0 [
					printf [
						$32
						"CHUNK: " $1 7 $0
						"at: " $1 w $0
						"bytes: " $1 w $0
					] reduce [mold chunk starts size]
				]
				append chunks chunk
				switch/default chunk [
					<fmt > [
						format: binary/read bin [
							UI16LE
							UI16LE
							UI32LE
							UI32LE
							UI16LE
							UI16LE
						]
						if size > 16 [
							size: size - 16
							append format copy/part bin/buffer size
							bin/buffer: skip bin/buffer size
						]
						append/only chunks format
					]
					<data> [
						binary/read/into bin [BYTES :size] tail data
						append chunks size
					]
					<smpl> [
						sampler: binary/read bin [
							UI32LE
							UI32LE
							UI32LE
							UI32LE
							UI32LE
							UI32LE
							UI32LE
							count: UI32LE
							UI32LE
						]
						append/only sampler loops: copy []
						loop count [
							binary/read/into bin [
								UI32LE
								UI32LE
								UI32LE
								UI32LE
								UI32LE
								UI32LE
							] loops
						]
						append/only chunks sampler
					]
					<fact> [
						binary/read/into bin [BYTES :size] tail chunks
					]
					<cue > [
						count: binary/read bin 'UI32LE
						append/only chunks cues: copy []
						loop count [
							binary/read/into bin [
								UI32LE
								UI32LE
								UI32LE
								UI32LE
								UI32LE
								UI32LE
							] tail cues
						]
						new-line/skip cues true 6
					]
					<_PMX> [
						binary/read bin [tmp: BYTES :size]
						try [tmp: to string! tmp]
						append chunks tmp
						if verbose > 1 [printf [$33 tmp $0] ""]
					]
				] [
					binary/read/into bin [BYTES :size] tail chunks
				]
				if ends <> index? bin/buffer [
					cause-error 'script 'bad-bad ["WAV decode" "invalid chunk end"]
				]
			]
		]
		either any [empty? chunks none? format] [
			none
		] [
			new-line/skip chunks true 2
			object compose/only [
				type: 'wave
				rate: (format/3)
				channels: (format/2)
				bits: (format/6)
				chunks: (chunks)
				data: (
					case [
						empty? data [none]
						find [8 16 32] format/6 [make vector! reduce ['integer! format/6 rejoin data]]
						'else data
					]
				)
			]
		]
	]
	encode: function [
		spec [object! vector!]
	] [
		case [
			vector? spec [
				bitsPerSample: spec/size
				data: to binary! spec
				spec: []
			]
			vector? spec/data [
				bitsPerSample: spec/data/size
				data: to binary! spec/data
			]
			binary? spec/data [
				bitsPerSample: select spec 'bits
				data: spec/data
			]
			'else [
				print "*** Unsupported data!"
				return none
			]
		]
		out: binary (128 + length? data)
		binary/write out [#{524946460000000057415645}]
		if bitsPerSample [blockAlign: bitsPerSample / 8]
		chunks: select spec 'chunks
		unless chunks [
			channels: any [select spec 'channels 1]
			sampleRate: any [select spec 'rate 44100]
			bitsPerSample: any [bitsPerSample 16]
			blockAlign: bitsPerSample / 8
			chunks: reduce [
				<fmt > reduce [
					1
					channels
					sampleRate
					(channels * sampleRate * blockAlign)
					blockAlign
					bitsPerSample
				]
				<data> length? data
			]
		]
		foreach [tag value] chunks [
			switch tag [
				<fmt > [
					binary/write out reduce [
						'BYTES "fmt "
						'UI32LE 16 + any [length? value/7 0]
						'UI16LE value/1
						'UI16LE value/2
						'UI32LE value/3
						'UI32LE value/4
						'UI16LE value/2 * any [blockAlign value/5]
						'UI16LE any [bitsPerSample value/6]
						'BYTES any [value/7 #{}]
					]
				]
				<data> [
					value: copy/part data value
					bytes: length? value
					binary/write out reduce [
						'BYTES "data"
						'UI32LE bytes
						'BYTES value
					]
					data: skip data bytes
				]
				<fact> [
					value: to binary! value
					binary/write out reduce [
						'BYTES "fact"
						'UI32LE length? value
						'BYTES value
					]
				]
			]
		]
		bytes: (length? out/buffer) - 8
		binary/write out [AT 5 UI32LE :bytes]
		out/buffer
	]
	identify: func [
		"Returns TRUE if binary looks like WAV data"
		data [binary!]
	] [
		parse data [#{52494646} 4 skip #{57415645} to end]
	]
	verbose: 3
]}
sys/load-module/delay {Rebol [
	Version: 0.0.1
	Title: "Codec: ICO (Windows icon or cursor file)"
	Name: ico
	Date: _
	Author: "Oldes"
	Exports: _
	Needs: _
]system/options/log/ico: 2
register-codec [
	name: 'ico
	type: 'image
	title: "Windows icon or cursor file"
	suffixes: [%.ico %.cur]
	decode: function [
		"Extract content of the ICO file"
		data [binary! file! url!]
	] [
		unless binary? data [data: read data]
		log-info 'ICO ["^^[[1;32mDecode ICO data^^[[m (^^[[1m" length? data "^^[[mbytes )"]
		bin: binary data
		binary/read bin [tmp: UI16LE type: UI16LE num: UI16LE]
		unless all [tmp = 0 any [type = 1 type = 2]] [return none]
		icons: copy []
		repeat n num [
			binary/read bin [
				width: UI8
				height: UI8
				colors: UI8
				UI8
				planes: UI16LE
				bpp: UI16LE
				size: UI32LE
				ofs: UI32LE
			]
			binary/read bin [
				pos: INDEX
				ATz :ofs
				data: BYTES :size
				AT :pos
			]
			if width = 0 [width: 256]
			if height = 0 [height: 256]
			log-debug 'ICO ["Image^^[[1;33m" n "^^[[0;36mbpp:^^[[33m" bpp "^^[[36mcolors:^^[[33m" colors "^^[[36msize:^^[[33m" as-pair width height]
			append/only icons reduce [width bpp data]
		]
		icons
	]
	encode: function [
		data [block!]
	] [
		out: binary 30000
		images: copy []
		parse data [
			some [
				set file: file! (
					bin: read/binary file
					if size: codecs/png/size? bin [
						append/only images reduce ['png to integer! size/1 32 bin]
					]
				)
			]
		]
		imgs: length? images
		offset: 6 + (imgs * 16)
		img-data: clear #{}
		binary/write out [UI16LE 0 UI16LE 1 UI16LE :imgs]
		forall images [
			set [type: size: bpp: bin:] images/1
			bytes: length? bin
			if size = 256 [size: 0]
			binary/write out [
				UI8 :size
				UI8 :size
				UI16LE 0
				UI16LE 0
				UI16LE :bpp
				UI32LE :bytes
				UI32LE :offset
			]
			append img-data bin
			offset: offset + length? bin
		]
		binary/write out img-data
		copy out/buffer
	]
	identify: function [data [binary!]] [
		parse data [#{0000} [#{0100} | #{0200}] to end]
	]
]}
sys/load-module/delay {Rebol [
	Version: 1.0.0
	Title: "Codec: PLIST"
	Name: plist
	Date: _
	Author: "Oldes"
	Exports: _
	Needs: _
]system/options/log/plist: 1
stack: copy []
key: value: none
~spnl: system/catalog/bitsets/whitespace
~dict: [
	any ~spnl
	<dict>
	(
		append append stack :key make map! 8
	)
	any [
		~key
		~value
		(
			put last stack :key :value
		)
		| any ~spnl
	]
	any ~comment
	</dict>
	(
		value: take/last stack
		key: take/last stack
	)
]
~key: [<key> any ~spnl copy key: to </key> thru #">" (try [key: to word! key])]
~string: [<string> any ~spnl copy value: to </string> thru #">"]
~data: [<data> any ~spnl copy value: to </data> thru #">" (value: debase value 64)]
~date: [<date> any ~spnl copy value: to </date> thru #">" (value: to-date value)]
~integer: [<integer> any ~spnl copy value: to </integer> thru #">" (value: to integer! value)]
~real: [<real> any ~spnl copy value: to </real> thru #">" (value: to decimal! value)]
~true: [<true/> (value: true)]
~false: [<false/> (value: false)]
~array: [
	<array>
	(append/only stack copy [])
	any [~value (append/only last stack :value) any ~spnl]
	</array>
	(value: take/last stack)
]
~comment: [any ~spnl opt ["<!--" thru "-->"]]
~value: [
	any ~comment [
		~string
		| ~true
		| ~false
		| ~array
		| ~dict
		| ~date
		| ~data
		| ~integer
		| ~real
	]
]
register-codec [
	name: 'plist
	type: 'text
	title: "Property List File Format"
	suffixes: [%.plist]
	decode: function [
		"Extract content of the PLIST file"
		data [binary! file! url!]
	] [
		verbose: system/options/log/plist
		unless binary? data [data: read data]
		if verbose > 0 [
			log-info 'PLIST ["^^[[1;32mDecode PLIST data^^[[m (^^[[1m" length? data "^^[[mbytes )"]
		]
		unless parse to string! data [
			thru "<plist " thru #">"
			~dict
			any ~comment
			</plist>
			to end
		] [return none]
		if verbose: system/options/log/plist > 0 [
			foreach [k v] value [
				switch to word! k [
					DeveloperCertificates [
						v: copy v
						forall v [
							try [
								crt: codecs/crt/decode v/1
								change/only v compose [
									commonName: (crt/subject/commonName)
									valid-to: (crt/valid-to)
									fingerprint: (select crt 'fingerprint)
								]
							]
						]
					]
					DER-Encoded-Profile [
						log-debug 'PLIST ajoin [as-green k ": " mold v]
						continue
					]
				]
				log-warn 'PLIST ajoin [as-green k ": " mold v]
			]
		]
		value
	]
	identify: function [data [binary!]] [
		parse data [
			thru "<!DOCTYPE plist"
			thru "<plist " to end
		]
	]
]
register-codec [
	name: 'provision
	type: 'cryptography
	title: "Apple's Provisioning Profile File Format"
	suffixes: [%.provisionprofile %.mobileprovision]
	decode: function [
		"Extract PLIST data from a provision profile"
		data [binary! file! url!]
	] [
		unless binary? data [data: read data]
		der: codecs/der/decode data
		parse der [
			'SEQUENCE into [
				'OBJECT_IDENTIFIER #{2A864886F70D010702} 'CS0 into [
					'SEQUENCE into [
						'INTEGER set version: binary!
						'SET into [
							'SEQUENCE into [
								'OBJECT_IDENTIFIER set oid: binary! (
									hash-alg: codecs/der/decode-oid oid
								)
								to end
							]
						]
						'SEQUENCE into [
							'OBJECT_IDENTIFIER #{2A864886F70D010701} 'CS0 into [
								'OCTET_STRING set plist: binary!
							]
						]
						to end
					]
					to end
				]
				to end
			]
		]
		either binary? plist [
			codecs/plist/decode plist
		] [none]
	]
]} import (
	module [
		Title: "Image codec extensions"
		Name: image-ext
		Version: 0.3.0
		Date: 30-Aug-2021
		Author: "Oldes"
		Exports: _
		Needs: _
	] [
		if find codecs 'png [
			put codecs/png 'size? func ["Return PNG image size or none" bin [binary!]] [
				if all [
					parse bin [
						#{89504E470D0A1A0A}
						thru #{49484452}
						bin: to end
					]
					8 <= length? bin
				] [
					to pair! binary/read bin [UI32 UI32]
				]
			]
			put codecs/png 'chunks function [
				{Decode PNG into block of chunks (or encode back to binary from a block)}
				data [binary! file! url! block!] "Input data"
				/only tags [block!]
			] [
				if block? data [
					if #{49484452} <> data/1 [
						log-error 'PNG ["First chunk must be IHDR, but is:" as-red mold to string! tag]
						return none
					]
					out: binary 10000
					binary/write out #{89504E470D0A1A0A}
					foreach [tag dat] data [
						if tag = #{49454E44} [continue]
						unless all [binary? tag 4 = length? tag binary? dat] [
							log-error 'PNG ["Wrong chunk input!" as-red tag]
							return none
						]
						len: length? dat
						binary/write out [ui32be :len]
						tmp: out/buffer-write
						binary/write out [:tag :dat]
						crc: checksum tmp 'crc32
						binary/write out [ui32be :crc]
					]
					binary/write out #{0000000049454E44AE426082}
					return copy out/buffer
				]
				if only [
					forall tags [
						unless binary? tags/1 [change tags to binary! form tags/1]
					]
				]
				unless binary? data [data: read data]
				log-info 'PNG ["^[[1;32mDecode PNG data^[[m (^[[1m" length? data "^[[mbytes )"]
				unless parse data [#{89504E470D0A1A0A} data: to end] [return none]
				bin: binary data
				out: make block! 12
				num: try/with [-40 + query console:// 'window-cols] [40]
				while [8 < length? bin/buffer] [
					len: binary/read bin 'ui32be
					tag: copy/part bin/buffer 4
					if all [tags none? find tags tag] [
						log-debug 'PNG rejoin [form tag #" " as-red to string! tag " ^[[33m" pad len 10 "^[[35mignored"]
						bin/buffer: skip bin/buffer len + 8
						continue
					]
					crc: checksum/part bin/buffer 'crc32 len + 4
					bin/buffer: skip bin/buffer 4
					dat: binary/read/with bin 'BYTES len
					if crc <> binary/read bin 'si32be [
						log-error 'PNG "CRC check failed!"
						return none
					]
					info: switch/default tag [
						#{49484452}
						[binary/read dat [UI32 UI32 UI8 UI8 UI8 UI8 UI8]]
						#{70485973}
						[binary/read dat [UI32 UI32 UI8]]
						#{69545874}
						#{74455874}
						[to string! dat]
					] [dat]
					info: mold/flat/part info num + 3
					if num < length? info [change skip tail info -3 "..."]
					log-debug 'PNG rejoin [form tag #" " as-red to string! tag " ^[[33m" pad len 10 info]
					append/only append out tag dat
				]
				new-line/skip out true 2
				out
			]
		]
		if find codecs 'jpeg [
			put codecs/jpeg 'size? function ["Return JPEG image size or none" img [file! url! binary!]] [
				unless binary? img [img: read/binary img]
				unless img: find/tail img #{FFD8} [return none]
				while [2 <= length? img] [
					if img/1 <> 255 [break]
					switch img/2 [
						192
						193
						194
						195
						[
							binary/read img [
								skip 5
								h: UI16
								w: UI16
							]
							return as-pair w h
						]
						217 [break]
						218 0 [
							unless img: find img 255 [return none]
							continue
						]
					]
					img: skip img 2
					img: skip img binary/read img 'ui16
				]
				none
			]
		]
		if find codecs 'gif [
			put codecs/gif 'size? function ["Return GIF image size or none" img [file! url! binary!]] [
				unless binary? img [img: read/binary/part img 16]
				parse img [
					["GIF87a" | "GIF89a"] img: (
						return to pair! binary/read img [UI16LE UI16LE]
					)
				]
				none
			]
		]
		if find codecs 'bmp [
			put codecs/bmp 'size? function ["Return BMP image size or none" img [file! url! binary!]] [
				unless binary? img [img: read/binary/part img 32]
				unless find/match img #{424D} [return none]
				try [return to pair! binary/read img [SKIP 18 UI32LE UI32LE]]
				none
			]
		]
		if find codecs 'dds [
			put codecs/dds 'size? function ["Return DDS image size or none" img [file! url! binary!]] [
				unless binary? img [img: read/binary/part img 32]
				unless find/match img #{444453207C000000} [return none]
				try [return to pair! reverse binary/read img [SKIP 12 UI32LE UI32LE]]
				none
			]
		]
		if find codecs 'qoi [
			put codecs/qoi 'size? function ["Return QOI image size or none" img [file! url! binary!]] [
				unless binary? img [img: read/binary/part img 32]
				unless find/match img #{716F6966} [return none]
				try [return to pair! binary/read img [SKIP 4 UI32BE UI32BE]]
				none
			]
		]
	]
)
black: 0.0.0
coal: 64.64.64
gray: 128.128.128
pewter: 170.170.170
silver: 192.192.192
snow: 240.240.240
white: 255.255.255
blue: 0.0.255
green: 0.255.0
red: 255.0.0
cyan: 0.255.255
magenta: 255.0.255
yellow: 255.255.0
yello: 255.240.120
navy: 0.0.128
leaf: 0.128.0
teal: 0.128.128
maroon: 128.0.0
olive: 128.128.0
purple: 128.0.128
orange: 255.150.10
oldrab: 72.72.16
brown: 139.69.19
coffee: 76.26.0
sienna: 160.82.45
crimson: 220.20.60
violet: 72.0.90
brick: 178.34.34
pink: 255.164.200
gold: 255.205.40
tanned: 222.184.135
beige: 255.228.196
ivory: 255.255.240
linen: 250.240.230
khaki: 179.179.126
rebolor: 142.128.110
wheat: 245.222.129
aqua: 40.100.130
forest: 0.48.0
water: 80.108.142
papaya: 255.80.37
sky: 164.200.255
mint: 100.136.116
reblue: 38.58.108
base-color: 200.200.200
sys/load-module/delay {Rebol [
	Version: 1.1.6
	Title: "Prebol - Official REBOL Preprocessor"
	Name: prebol
	Date: _
	Author: ["Carl Sassenrath" "Holger Kruse" "Oldes"]
	Exports: [process-source]
	Needs: _
]error: func [msg] [
	if block? msg [msg: reform msg]
	sys/log/error 'PREBOL msg
	halt
]
include-source-comment?: true
process-source: func [
	blk [any-block!] "Block of source to process"
	size [integer!] "Starting size"
	/only "Don't use recursive processing"
	/local file data expr cmd else tmp path include-cmds header do-expr base
] [
	base: system/options/binary-base
	system/options/binary-base: 64
	do-expr: func [expr /local result] [
		set/any 'result try [do :expr]
		if function? :result [set/any 'result try [do :result]]
		case [
			unset? :result [error [mold cmd "must return a value or none:" mold expr]]
			error? :result [error result]
		]
		:result
	]
	include-cmds: [
		#include [
			data: load/header file
			if header: take data [
				if include-source-comment? [
					if :header/author [
						insert data compose [
							comment (join "## Author:  " mold :header/author)
						]
					]
					if :header/title [
						insert data compose [
							comment (join "## Title:   " mold :header/title)
						]
					]
					insert insert data compose [
						comment (join "## Include: " mold file)
					]
					insert tail data compose [
						comment (join "-- End of:  " mold file)
					]
				]
			]
			data
		]
		#include-string [
			read/string file
		]
		#include-binary [
			read/binary file
		]
		#include-block [
			data: load/all file
			if data/1 = 'rebol [remove/part data 2]
			head insert/only copy [] data
		]
		#include-eval [
			set/any 'data do file
			head insert/only copy [] data
		]
	]
	while [not tail? blk] [
		either issue? blk/1 [
			cmd: blk/1
			either find include-cmds cmd [
				file: blk/2
				if paren? :file [
					file: do-expr to block! :file
				]
				sys/log/info 'PREBOL ["Including file:" as-green file]
				if not file? file [error ["Invalid" mold cmd "file expression:" mold file]]
				if not exists? file [error [mold cmd "file not found:" mold file]]
				size: size + size? file
				if error? data: try select include-cmds cmd [error data]
				remove/part blk 2
				insert blk data
			] [
				switch/default cmd [
					#do [
						expr: blk/2
						remove/part blk 2
						if data: do-expr expr [insert blk :data]
					]
					#if [
						expr: blk/2
						data: blk/3
						remove/part blk 3
						if do-expr expr [insert blk :data]
					]
					#either [
						expr: blk/2
						data: blk/3
						else: blk/4
						remove/part blk 4
						insert blk either do-expr expr [:data] [:else]
					]
					#include-files [
						tmp: copy []
						path: dirize blk/2
						foreach file blk/3 [
							size: size + size? join path to-file file
							data: read/binary join path to-file file
							repend tmp [file data]
						]
						remove/part blk 3
						insert/only blk tmp
					]
					#comments [
						include-source-comment?: either find [false off] blk/2 [false] [true]
						blk: skip blk 2
					]
				] [
					blk: next blk
				]
			]
		] [
			blk: next blk
		]
	]
	unless only [
		foreach item head blk [
			if block? :item [size: process-source item size]
		]
	]
	system/options/binary-base: base
	size
]} import (
	module [
		Title: "SMTP protocol scheme"
		Name: smtp
		Version: 1.1.0
		Date: 14-Jul-2022
		Author: ["Graham" "Oldes"]
		Exports: _
		Needs: _
	] [
		system/options/log/smtp: 2
		bufsize: 16384
		mail-obj: make object! [
			from:
			to:
			message: none
		]
		throw-smtp-error: func [
			smtp-port [port!]
			error [error! string! block!]
		] [
			log-error 'SMTP error
			unless error? error [
				error: make error! [
					type: 'Access
					id: 'Protocol
					arg1: either block? error [ajoin error] [error]
				]
			]
			either object? smtp-port/extra [
				smtp-port/extra/error: error
				smtp-port/awake make event! [type: 'error port: smtp-port]
			] [do error]
		]
		alpha: system/catalog/bitsets/alpha
		digit: system/catalog/bitsets/numeric
		net-log: func [data /C /S /E /local msg] [
			msg: clear ""
			case [
				C [append msg "Client: "]
				S [append msg "Server: "]
				E [log-error 'SMTP :data return :data]
			]
			append msg data
			log-debug 'SMTP trim/tail msg
			data
		]
		sync-smtp-handler: function [event] [
			log-trace 'SMTP ["sync-smtp-handler event:" event/type event/port/spec/ref]
			client: event/port
			smtp-port: client/parent
			spec: smtp-port/spec
			state: smtp-port/state
			smtp-ctx: smtp-port/extra
			log-trace 'SMTP ["State:" state]
			switch event/type [
				error [
					log-error 'SMTP "Network error"
					close client
					return true
				]
				lookup [
					open client
					false
				]
				connect [
					smtp-port/state: 'EHLO
					either state = 'STARTTLS [
						log-debug 'SMTP "TLS connection established..."
						write smtp-ctx/connection to binary! net-log/C ajoin ["EHLO " spec/ehlo CRLF]
						smtp-port/state: 'AUTH
					] [
						read client
					]
					false
				]
				read [
					response: to string! client/data
					clear client/data
					if empty? response [return false]
					code: none
					parse response [copy code: 3 digit to end (code: to integer! code)]
					if system/options/log/smtp > 1 [
						foreach line split-lines trim/tail response [
							log-debug 'SMTP ["Server:^[[32m" line]
						]
					]
					switch/default state [
						EHLO
						INIT [
							write client to binary! net-log/C ajoin ["EHLO " spec/ehlo CRLF]
							smtp-port/state: 'AUTH
							return false
						]
						AUTH [
							if code = 250 [
								if parse response [
									thru "STARTTLS" CRLF to end (
										smtp-port/state: 'STARTTLS
										write client to binary! net-log/C "STARTTLS^M^/"
										return false
									)
									|
									thru "AUTH" [SP | #"="] copy auth-methods: to CRLF to end (
										auth-methods: split auth-methods SP
										foreach auth auth-methods [
											try [auth: to word! auth]
											switch auth [
												CRAM-MD5 [
													smtp-port/state: 'CRAM-MD5
													write client to binary! net-log/C "AUTH CRAM-MD5^M^/"
													return false
												]
												LOGIN [
													smtp-port/state: 'LOGIN
													write client to binary! net-log/C "AUTH LOGIN^M^/"
													return false
												]
												PLAIN [
													smtp-port/state: 'PLAIN
													net-log/C "AUTH PLAIN ***"
													write client to binary! ajoin [
														"AUTH PLAIN "
														enbase/flat ajoin [spec/user #"^@" spec/user #"^@" spec/pass] 64
														CRLF
													]
													return false
												]
												'else [
													log-trace 'SMTP ["Unknown authentication method:" auth]
												]
											]
										]
									)
								]
								log-trace 'SMTP ["Trying to send without authentication!"]
								smtp-port/state: 'FROM
								write client to binary! net-log/C ajoin ["MAIL FROM: <" smtp-ctx/mail/from ">" CRLF]
								return false
							]
						]
						STARTTLS [
							if code = 220 [
								log-debug 'SMTP "Upgrading client's connection to TLS port"
								tls-port: open [scheme: 'tls conn: client]
								tls-port/parent: smtp-port
								client/parent: tls-port
								smtp-ctx/connection: client/extra/tls-port
								return false
							]
						]
						LOGIN [
							case [
								find/part response "334 VXNlcm5hbWU6" 16 [
									log-debug 'SMTP "Client: ***user-name***"
									write client to binary! ajoin [enbase/flat spec/user 64 CRLF]
								]
								find/part response "334 UGFzc3dvcmQ6" 16 [
									log-debug 'SMTP "Client: ***user-pass***"
									write client to binary! ajoin [enbase/flat spec/pass 64 CRLF]
									smtp-port/state: 'PASSWORD
								]
								true [
									throw-smtp-error smtp-port join "Unknown response in AUTH LOGIN " response
								]
							]
						]
						CRAM-MD5 [
							either code = 334 [
								auth-key: skip response 4
								auth-key: debase auth-key 64
								auth-key: checksum/with auth-key 'md5 spec/pass
								log-debug 'SMTP "Client: ***auth-key***"
								write client to binary! ajoin [enbase/flat ajoin [spec/user SP lowercase enbase auth-key 16] 64 CRLF]
								smtp-port/state: 'PASSWORD
								false
							] [
								throw-smtp-error smtp-port join "Unknown response in AUTH CRAM-MD5 " response
							]
						]
						PLAIN
						PASSWORD [
							either code = 235 [
								write client to binary! net-log/C ajoin ["MAIL FROM: " mold as tag! smtp-ctx/mail/from CRLF]
								smtp-port/state: 'FROM
								smtp-ctx/recipients: 0
								false
							] [
								throw-smtp-error smtp-port "Failed authentication"
							]
						]
						FROM
						RCPT [
							if code <> 250 [
								either state == 'FROM [
									throw-smtp-error smtp-port "FROM address rejected by server"
									return true
								] [
									log-error 'SMTP ["Server rejects TO address:" as-red smtp-ctx/rcpt]
									smtp-ctx/rcpt: none
									smtp-ctx/recipients: smtp-ctx/recipients - 1
								]
							]
							either empty? smtp-ctx/mail/to [
								if smtp-ctx/recipients == 0 [
									throw-smtp-error smtp-port "There were no accepted recipients!"
									return true
								]
								write client to binary! net-log/C join "DATA" CRLF
								smtp-port/state: 'DATA
							] [
								smtp-ctx/rcpt: take smtp-ctx/mail/to
								smtp-ctx/recipients: smtp-ctx/recipients + 1
								write client to binary! net-log/C ajoin ["RCPT TO: " mold as tag! smtp-ctx/rcpt crlf]
								smtp-port/state: 'RCPT
							]
							false
						]
						DATA [
							either code = 354 [
								replace/all smtp-ctx/mail/message "^/." "^/.."
								smtp-ctx/mail/message: ptr: rejoin [enline smtp-ctx/mail/message]
								log-debug 'SMTP ["Sending" min bufsize length? ptr "bytes of" length? ptr]
								write client take/part ptr bufsize
								smtp-port/state: 'SENDING
								false
							] [
								throw-smtp-error smtp-port "Not allowing us to send ... quitting"
							]
						]
						END [
							either code = 250 [
								log-info 'SMTP "Message successfully sent."
								smtp-port/state: 'QUIT
								write client to binary! net-log/C join "QUIT" crlf
								true
							] [
								throw-smtp-error smtp-port "Some error occurred on sending."
							]
						]
						QUIT [
							throw-smtp-error smtp-port "Should never get here"
						]
					] [
						throw-smtp-error smtp-port ["Unknown state " state]
					]
				]
				wrote [
					switch/default state [
						SENDING [
							either not empty? ptr: smtp-ctx/mail/message [
								log-debug 'SMTP ["Sending" min bufsize length? ptr "bytes of" length? ptr]
								write client to binary! take/part ptr bufsize
							] [
								log-trace 'SMTP "Sending ends."
								write client to binary! rejoin [crlf "." crlf]
								smtp-port/state: 'END
							]
						]
						QUIT [
							close client
							true
						]
					] [
						read client
						false
					]
				]
				close [
					net-log/E "Port closed on me"
					true
				]
			]
		]
		sync-write: func [
			port [port!]
			body [block!]
			/local ctx result rcpt error
		] [
			log-trace 'SMTP ["sync-write state:" port/state]
			rcpt: select body 'to
			case/all [
				block? :rcpt [
					rcpt: copy rcpt
					remove-each m rcpt [not email? m]
				]
				email? :rcpt [
					rcpt: to block! rcpt
				]
				any [not block? :rcpt empty? :rcpt] [
					throw-smtp-error port "There must be at least one recipient!"
					return true
				]
			]
			unless ctx: port/extra [
				open port
				ctx: port/extra
				port/state: 'READY
			]
			ctx/mail: construct/with body mail-obj
			ctx/mail/to: :rcpt
			ctx/connection/awake: :sync-smtp-handler
			if port/state = 'READY [
				read port
			]
			until [
				result: wait [port ctx/connection port/spec/timeout]
				unless port? result [
					throw-smtp-error port "SMTP timeout"
				]
				any [none? result none? port/state port/state = 'CLOSE]
			]
			if port/state = 'CLOSE [
				close port
			]
			if all [port port/extra error? port/extra/error] [
				do port/extra/error
			]
			true
		]
		sys/make-scheme [
			name: 'smtp
			title: "Simple Mail Transfer Protocol"
			spec: make system/standard/port-spec-net [
				port: 25
				timeout: 60
				ehlo:
				user:
				pass: none
			]
			actor: [
				open: func [
					port [port!]
					/local conn spec
				] [
					if port/extra [return port]
					if none? port/spec/host [
						throw-smtp-error port "Missing host address when opening smtp server"
					]
					port/extra: construct [
						connection:
						mail:
						error:
						rcpt:
						recipients:
					]
					spec: port/spec
					unless spec/ehlo [
						unless spec/ehlo: select system/options 'domain-name [
							try [
								spec/ehlo: read http://ifconfig.me/ip
								put system/options 'domain-name :spec/ehlo
							]
						]
					]
					conn: context [
						scheme: none
						host: spec/host
						port: spec/port
						ref: none
					]
					conn/scheme: either 465 = spec/port ['tls] ['tcp]
					conn/ref: as url! ajoin [conn/scheme "://" spec/host #":" spec/port]
					port/state: 'INIT
					port/extra/connection: conn: make port! conn
					conn/parent: port
					open conn
					port
				]
				open?: func [
					port [port!]
				] [
					not none? port/state
				]
				close: func [
					port [port!]
				] [
					log-trace 'SMTP "Close"
					if open? port [
						close port/extra/connection
						port/extra/connection/awake: none
						port/state: none
					]
					port
				]
				read: func [
					port [port!]
				] [
					log-trace 'SMTP "Read"
				]
				write: func [
					port [port!]
					body [block!]
				] [
					sync-write port body
				]
			]
			awake: func [event /local port type] [
				port: event/port
				type: event/type
				log-trace 'SMTP ["SMTP-Awake event:" type]
				switch/default type [
					error [
						port/state: 'ERROR
						try [close port/extra/connection]
						true
					]
					close [
						port/state: 'CLOSE
						true
					]
				] [
					sync-smtp-handler :event
				]
			]
		]
		sys/make-scheme/with [
			name: 'smtps
			title: "Simple Mail Transfer Protocol Secure"
			spec: make spec [
				port: 465
			]
		] 'smtp
	]
)
sys/load-module/delay {Rebol [
	Version: 0.1.1
	Title: "POP3 protocol scheme"
	Name: pop3
	Date: 20-Jul-2022
	Author: @Oldes
	Exports: _
	Needs: _
]system/options/log/pop3: 1
net-log: func [data /C /S /E /local msg] [
	msg: clear ""
	case [
		C [append msg "Client: "]
		S [append msg "Server: "]
		E [log-error 'POP3 :data return :data]
	]
	append msg data
	log-debug 'POP3 trim/tail msg
	data
]
do-cmd: func [ctx cmd /with arg /local pop3] [
	ctx/command: cmd
	ctx/argument: arg
	pop3: ctx/connection/parent
	clear pop3/data
	try/with [
		write ctx/connection to binary! net-log/C ajoin either/only arg [cmd SP arg CRLF] [cmd CRLF]
		if pop3/state <> 'INIT [pop3/state: 'WRITING]
	] [
		ctx/error: system/state/last-error
	]
]
do-cmd-hide: func [ctx cmd arg msg /local pop3] [
	ctx/command: cmd
	ctx/argument: arg
	pop3: ctx/connection/parent
	clear pop3/data
	try/with [
		net-log/C ajoin [cmd SP msg]
		write ctx/connection to binary! ajoin either/only arg [cmd SP arg CRLF] [cmd CRLF]
		if pop3/state <> 'INIT [pop3/state: 'WRITING]
	] [
		ctx/error: system/state/last-error
	]
]
pop3-conn-awake: function [event] [
	conn: event/port
	pop3: conn/parent
	ctx: pop3/extra
	log-trace 'POP3 ["Command:" ctx/command "state:" pop3/state "event:" event/type "ref:" event/port/spec/ref]
	info?: system/options/log/pop3 > 0
	wake?: switch event/type [
		error [
			log-error 'POP3 "Network error"
			close conn
			return true
		]
		lookup [
			open conn
			false
		]
		connect [
			either ctx/command = 'STLS [
				log-debug 'POP3 "TLS connection established..."
				do-cmd/with ctx 'AUTH 'PLAIN
				return false
			] [
				log-debug 'POP3 "Reading server's invitation..."
				ctx/command: 'CONNECT
				read conn
			]
			false
		]
		read [
			response: to string! conn/data
			clear conn/data
			if empty? response [return false]
			if system/options/log/pop3 > 1 [
				foreach line split-lines response [
					log-debug 'POP3 ["Server:^^[[32m" line]
				]
			]
			ok-msg: err: none
			if empty? pop3/data [
				parse response [
					#"+" opt "OK" any SP
					opt [copy ok-msg: to CRLF CRLF]
					response: to end
					|
					"-ERR " opt [set err: to CRLF CRLF] to end
				]
			]
			if err [
				pop3/state: 'ERROR
				ctx/error: err
				insert system/ports/system make event! [type: 'error port: pop3]
				return false
			]
			switch/default pop3/state [
				READ
				READING [
					append pop3/data response
					if info? [
						switch ctx/command [
							RETR [
								if pop3/state <> 'READING [
									stat: load ok-msg
									log-info 'POP3 ["Receiving message" ctx/argument "having" stat/1 "bytes."]
								]
							]
							TOP [
								if pop3/state <> 'READING [
									log-info 'POP3 ["Receiving headers of message" first ctx/argument]
								]
							]
							STAT [
								stat: load ok-msg
								log-info 'POP3 ["Mailbox has" stat/1 "messages having" stat/2 "bytes."]
							]
							DELE [
								log-info 'POP3 ["Message" ctx/argument response]
							]
							RSET [
								log-info 'POP3 ["Session reset." response]
							]
							QUIT [
								log-info 'POP3 ["Server quits:^^[[32m" response]
							]
						]
					]
					either all [
						find [RETR LIST UIDL CAPA TOP] ctx/command
						none? end: find/match skip tail pop3/data -5 "^^M^^/.^^M^^/"
					] [
						pop3/state: 'READING
						log-debug 'POP3 "Data are not complete yet..."
						read conn
						false
					] [
						if end [clear end]
						pop3/state: 'READY
						true
					]
				]
				INIT [
					switch/default ctx/command [
						CONNECT [
							log-info 'POP3 ["Connected to server:^^[[32m" response]
							log-debug 'POP3 "Requesting server's capabilities..."
							do-cmd ctx 'CAPA
							false
						]
						CAPA [
							ctx/capabilities: split-lines copy response
							take/last ctx/capabilities
							log-info 'POP3 ["Server accepts: ^^[[32m" mold/flat ctx/capabilities]
							case [
								all [ctx/start-tls? find response "STLS"] [
									do-cmd ctx 'STLS
								]
								find response "PLAIN" [
									do-cmd/with ctx 'AUTH 'PLAIN
								]
								find response "USER" [
									do-cmd-hide ctx 'USER pop3/spec/user "***name***"
								]
								'else [
									ctx/error: "No known authentication method!"
								]
							]
							false
						]
						STLS [
							log-debug 'POP3 "Upgrading client's connection to TLS port"
							tls-port: open compose [scheme: 'tls conn: (conn)]
							tls-port/parent: pop3
							conn/parent: tls-port
							ctx/connection: conn/extra/tls-port
							false
						]
						AUTH [
							net-log/C "***credentials***"
							write ctx/connection to binary! ajoin [
								enbase ajoin ["^^@" pop3/spec/user "^^@" pop3/spec/pass] 64
								CRLF
							]
							pop3/state: 'WRITING
							false
						]
						USER [
							do-cmd-hide ctx 'PASS pop3/spec/pass "***pass***"
							pop3/state: 'WRITING
							false
						]
					] [
						ctx/error: ajoin ["Unknown init command: " ctx/command]
					]
				]
			] [
				ctx/error: ajoin ["Unknown state: " pop3/state]
			]
		]
		wrote [
			if pop3/state == 'WRITING [pop3/state: 'READ]
			read conn
			false
		]
		close [
			ctx/error: "Port closed on me"
		]
	]
	if ctx/error [
		wake?: true
		pop3/state: 'ERROR
	]
	if wake? [
		insert system/ports/system make event! [type: pop3/state port: pop3]
	]
	wake?
]
assert-ready: func [port] [
	unless open? port [cause-error 'Access 'not-open port/spec/ref]
	if port/state <> 'READY [cause-error 'Access 'not-ready port/spec/ref]
	true
]
sys/make-scheme [
	name: 'pop3
	title: "Post Office Protocol (v3)"
	spec: make system/standard/port-spec-net [
		port: 110
		timeout: 10
	]
	awake: func [event /local port type] [
		port: event/port
		type: event/type
		log-trace 'POP3 ["POP3-Awake event:" type]
		switch/default type [
			error [
				port/state: 'ERROR
				all [
					port/extra
					port/extra/error
					do make error! port/extra/error
				]
				true
			]
			close [
				port/extra:
				port/state: none
				true
			]
			ready [
				true
			]
		] [
			pop3-conn-awake :event
		]
	]
	actor: [
		open: func [
			port [port!]
			/local spec conn
		] [
			if port/extra [return port]
			port/extra: construct [
				connection:
				commands:
				command:
				argument:
				error:
				capabilities: none
				start-tls?: false
			]
			port/data: copy ""
			spec: port/spec
			conn: context [
				scheme: none
				host: spec/host
				port: spec/port
				ref: none
			]
			conn/scheme: either 995 == spec/port ['tls] ['tcp]
			conn/ref: as url! ajoin [conn/scheme "://" spec/host #":" spec/port]
			spec/ref: as url! ajoin ["pop3://" spec/user #"@" spec/host #":" spec/port]
			port/state: 'INIT
			port/extra/connection: conn: make port! conn
			conn/parent: port
			conn/awake: :pop3-conn-awake
			open conn
			port
		]
		open?: func [
			port [port!] /local conn
		] [
			to logic! all [
				port/state
				port/extra
				port? conn: port/extra/connection
				open? conn
			]
		]
		close: func [
			port [port!]
		] [
			if open? port [
				do-cmd port/extra 'QUIT
				wait [port port/spec/timeout]
				try [close port/extra/connection]
				port/extra: none
				port/state: none
			]
			port
		]
		read: func [
			port [port!]
		] [
			if all [
				port/state <> 'INIT
				not open? port
			] [cause-error 'Access 'not-open port/spec/ref]
			either all [
				find [WRITING INIT] port/state
				port? wait [port port/spec/timeout]
				port/data
			] [
				copy port/data
			] [none]
		]
		write: func [port [port!] data /local cmd arg] [
			assert-ready port
			case [
				word? :data [do-cmd port/extra data]
				all [
					block? :data
					parse data [
						['GET | 'RETR | 'RETRIEVE] set arg integer! (cmd: 'RETR)
						| ['DEL | 'DELE | 'DELETE] set arg integer! (cmd: 'DELE)
						| 'TOP copy arg 1 2 integer! (
							cmd: 'TOP
							all [1 = length? arg append arg 0]
						)
						| 'RESET (cmd: 'RST)
					]
				] [
					do-cmd/with port/extra :cmd :arg
				]
				'else [
					cause-error 'Access 'invalid-port-arg :data
				]
			]
			port
		]
		pick: func [port [port!] index [integer!]] [
			assert-ready port
			do-cmd/with port/extra 'RETR index
			while [integer? wait [port port/spec/timeout]] [
				if port/state <> 'READING [break]
			]
			copy port/data
		]
		remove: func [port [port!] /key index [integer!]] [
			unless index [
				while [not integer? try [index: to integer! ask "Enter mail index: "]] [
					log-error 'POP3 "Index must be an integer!"
				]
			]
			assert-ready port
			do-cmd/with port/extra 'DELE index
			all [
				wait [port port/spec/timeout]
				port/data
				copy port/data
			]
		]
		length?: func [port [port!]] [
			assert-ready port
			do-cmd port/extra 'STAT
			all [
				wait [port port/spec/timeout]
				port/data
				load port/data
			]
		]
	]
]
sys/make-scheme/with [
	name: 'pop3s
	title: "Post Office Protocol (v3) Secure"
	spec: make spec [
		port: 995
	]
] 'pop3} import (
	module [
		Title: "Rebol3 HTTP protocol scheme"
		Name: http
		Version: 0.7.5
		Date: 21-Oct-2025
		Author: ["Gabriele Santilli" "Richard Smolak" "Oldes"]
		Exports: [set-cookies get-cookies]
		Needs: 3.18.5
	] [
		sync-op: func [port body /local header state] [
			unless port/state [open port port/state/close?: yes]
			state: port/state
			state/awake: :read-sync-awake
			do body
			if state/state = 'ready [do-request port]
			while [not find [ready close] state/state] [
				if all [state/state = 'closing not open? state/connection] [
					state/state: 'ready
					break
				]
				unless port? wait [state/connection port/spec/timeout] [
					throw-http-error port make error! [
						type: 'Access
						id: 'no-connect
						arg1: port/spec/ref
						arg2: 'timeout
					]
					exit
				]
				if all [
					state/info/status-code >= 300
					state/info/status-code < 400
					find port/state/info/headers 'location
				] [
					state/state: 'redirect
				]
				switch state/state [
					inited [
						if not open? state/connection [
							throw-http-error port ["Internal " state/connection/spec/ref " connection closed"]
							exit
						]
					]
					reading-data [
						read state/connection
					]
					redirect [
						do-redirect port port/state/info/headers/location
						state: port/state
						state/awake: :read-sync-awake
					]
				]
			]
			if state/error [
				throw-http-error port state/error
				exit
			]
			body: copy port
			log-info 'HTTP ["Done reading:^[[22m" length? body "bytes"]
			header: copy port/state/info/headers
			if all [state/close? open? port] [
				log-debug 'HTTP ["Closing port for:^[[m" port/spec/ref]
				close port
			]
			reduce [port/state/info/status-code header body]
		]
		read-sync-awake: func [event [event!] /local error state] [
			log-trace 'HTTP ["Read-sync-awake:" event/type]
			state: event/port/state
			switch/default event/type [
				connect ready [
					do-request event/port
					false
				]
				done [
					true
				]
				close [
					true
				]
				custom [
					if event/code = 300 [
						state/state: 'redirect
						return true
					]
					false
				]
				error [
					if all [
						state
						state/state <> 'closing
					] [
						log-trace 'HTTP ["Closing (sync-awake):^[[1m" event/port/spec/ref]
						close event/port
					]
					if error? event/port/state [do event/port/state]
					true
				]
			] [
				false
			]
		]
		http-awake: func [event /local port http-port state awake res] [
			port: event/port
			http-port: port/parent
			state: http-port/state
			if any-function? :http-port/awake [state/awake: :http-port/awake]
			awake: :state/awake
			log-trace 'HTTP ["Awake:^[[1m" event/type "^[[22mstate:^[[1m" state/state]
			res: switch/default event/type [
				read [
					awake make event! [type: 'read port: http-port]
					check-response http-port
				]
				wrote [
					awake make event! [type: 'wrote port: http-port]
					state/state: 'reading-headers
					read port
					false
				]
				lookup [
					open port false
				]
				connect [
					state/state: 'ready
					awake make event! [type: 'connect port: http-port]
				]
				close
				error [
					res: switch state/state [
						ready [
							awake make event! [type: 'close port: http-port]
						]
						inited [
							throw-http-error http-port any [
								http-port/state/error
								all [object? state/connection/state state/connection/state/error]
								make error! [
									type: 'Access
									id: 'no-connect
									arg1: http-port/spec/ref
								]
							]
						]
						doing-request reading-headers [
							throw-http-error http-port any [
								all [object? state/connection/state state/connection/state/error]
								"Server closed connection"
							]
						]
						reading-data [
							either any [
								integer? state/info/headers/content-length
								state/info/headers/transfer-encoding = "chunked"
							] [
								throw-http-error http-port "Server closed connection"
							] [
								state/state: 'ready
								any [
									awake make event! [type: 'done port: http-port]
									awake make event! [type: 'close port: http-port]
								]
							]
						]
					]
					try [
						state/error: state/connection/state/error
					]
					log-trace 'HTTP ["Closing:^[[1m" http-port/spec/ref]
					close http-port
					if error? state [do state]
					res
				]
			] [true]
			res
		]
		throw-http-error: func [
			http-port [port!]
			error [error! string! block!]
		] [
			log-trace 'HTTP ["Throwing error:^[[m" error]
			unless error? error [
				error: make error! [
					type: 'Access
					id: 'Protocol
					arg1: either block? error [ajoin error] [error]
				]
			]
			either object? http-port/state [
				http-port/state/error: error
				http-port/state/awake make event! [type: 'error port: http-port]
			] [do error]
		]
		escape-query: function/with [
			query [any-string!]
		] [
			parse query [some [
				some allowed
				| #"%" 2 hex-digits
				| change #" " #"+"
				| change set c: skip (
					c: enbase to binary! c 16
					while [not tail? c] [c: skip insert c #"%" 2]
					head c
				)
			]]
			query
		] [
			allowed: charset [#"a" - #"z" #"A" - #"Z" #"0" - #"9" "-~!@*/|\;,._()[]{}+=?~&"]
		]
		make-http-request: func [
			"Create an HTTP request (returns binary!)"
			spec [block! object!] "Request specification from an opened port"
			/local method path target query headers content request cookies-to-send
		] [
			method: any [select spec 'method 'GET]
			path: any [select spec 'path %/]
			target: select spec 'target
			query: select spec 'query
			headers: any [select spec 'headers []]
			content: select spec 'content
			request: ajoin [
				uppercase form :method SP
				enhex/uri :path
			]
			if :target [append request enhex/uri :target]
			if :query [append append request #"?" escape-query :query]
			if cookies-to-send: get-cookies spec/host path [
				put headers 'Cookie cookies-to-send
			]
			append request " HTTP/1.1^M^/"
			foreach [word string] :headers [
				append request ajoin [form :word #":" SP :string CRLF]
			]
			if :content [
				if map? :content [
					content: to-json content
					unless find headers 'Content-Type [
						append request "Content-Type: application/json^M^/"
					]
				]
				content: to binary! :content
				append request ajoin [
					"Content-Length: " length? content CRLF
				]
			]
			log-info 'HTTP ["Request:^[[22m" anonymize mold request]
			append request CRLF
			request: to binary! request
			if content [append request content]
			request
		]
		do-request: func [
			"Perform an HTTP request"
			port [port!]
			/local spec info
		] [
			spec: port/spec
			info: port/state/info
			spec/headers: make system/schemes/http/headers to block! spec/headers
			if spec/method == 'HEAD [spec/headers/Accept-Encoding: 'identity]
			unless spec/headers/host [
				spec/headers/host: either find [80 443] spec/port [
					form spec/host
				] [
					ajoin [spec/host #":" spec/port]
				]
			]
			port/state/state: 'doing-request
			info/headers: info/response-line: info/status-code: port/data:
			info/size: info/modified: info/name: none
			write port/state/connection make-http-request :spec
		]
		parse-write-dialect: func [port block /local spec] [
			spec: port/spec
			parse block [
				[set block word! (spec/method: block) | (spec/method: 'POST)]
				opt [set block [file! | url!] (spec/path: block)]
				[set block [block! | map!] (spec/headers: block) | (spec/headers: [])]
				[set block [any-string! | binary! | map!] (spec/content: block) | (spec/content: none)]
			]
		]
		put system/catalog 'http-status-codes http-status-codes: #[
			200 "OK"
			201 "Created"
			202 "Accepted"
			203 "Non-Authoritative Information"
			204 "No Connect"
			205 "Reset"
			206 "Partial"
			300 "Multiple Choices"
			301 "Moved Permanently"
			302 "Found"
			303 "See Other"
			304 "Not Modified"
			305 "Use Proxy"
			308 "Moved Permanently"
			400 "Bad Request"
			401 "Unauthorized"
			402 "Payment Required"
			403 "Forbidden"
			404 "Not Found"
			405 "Not Allowed"
			406 "Not Acceptable"
			407 "Proxy Authentication Required"
			408 "Request Timeout"
			409 "Conflict"
			410 "Gone"
			411 "Length Required"
			412 "Precondition Failed"
			413 "Payload Too Large"
			414 "URI Too Long"
			415 "Unsupported Media Type"
			416 "Range Not Satisfiable"
			417 "Expectation Failed"
			418 "I am a teapot"
			426 "Upgrade Required"
			428 "Precondition Required"
			429 "Too Many Requests"
			431 "Request Header Fields Too Large"
			451 "Unavailable For Legal Reasons"
			500 "Internal Server Error"
			501 "Not Implemented"
			502 "Bad Gateway"
			503 "Service Unavailable"
			504 "Gateway Timeout"
			505 "HTTP Version Not Supported"
			506 "Variant Also Negotiates"
			507 "Insufficient Storage"
			508 "Loop Detected "
			510 "Not Extended"
			511 "Network Authentication Required"
		]
		check-response: func [port /local conn res headers d1 d2 line info state awake spec date code cookies] [
			state: port/state
			spec: port/spec
			conn: state/connection
			info: state/info
			headers: info/headers
			line: info/response-line
			awake: :state/awake
			if all [
				not headers
				any [
					all [
						d1: find conn/data crlfbin
						d2: find/tail d1 crlf2bin
					]
					all [
						d1: find conn/data #{0A}
						d2: find/tail d1 #{0A0A}
						log-trace 'HTML "Server using malformed line separator of #{0A0A}"
					]
				]
			] [
				info/response-line: line: to string! copy/part conn/data d1
				log-info 'HTTP line
				info/headers: headers: construct/with d1 http-response-headers
				log-info 'HTTP ["Headers:^[[22m" mold body-of headers]
				info/name: spec/ref
				if state/error: try [
					if headers/content-length [info/size: headers/content-length: to integer! headers/content-length]
					none
				] [
					awake make event! [type: 'error port: port]
				]
				if cookies: select headers 'set-cookie [
					set-cookies port/spec/host cookies
				]
				if date: any [
					select headers 'last-modified
					select headers 'date
				] [
					try [info/modified: to-date/utc date]
				]
				remove/part conn/data d2
				state/state: 'reading-data
			]
			unless headers [
				read conn
				return false
			]
			res: false
			unless info/status-code [
				if parse line [
					"HTTP/1." [#"0" | #"1"] some #" " copy code: 3 digits to end
				] [
					info/status-code: to integer! code
				]
			]
			code: info/status-code
			log-trace 'HTTP ["Check-response code:" code "means:" select http-status-codes code]
			case [
				code < 200 [
					info/headers: info/response-line: info/status-code: port/data: none
					state/state: 'reading-headers
					read conn
				]
				find [204 304] code [
					state/state: 'ready
					res: awake make event! [type: 'done port: port]
					unless res [res: awake make event! [type: 'ready port: port]]
				]
				'else [
					if code = 404 [info/type: none]
					either spec/method = 'HEAD [
						state/state: 'ready
						res: awake make event! [type: 'done port: port]
						unless res [res: awake make event! [type: 'ready port: port]]
					] [
						res: check-data port
						if all [not res state/state = 'ready] [
							res: awake make event! [type: 'done port: port]
							unless res [res: awake make event! [type: 'ready port: port]]
						]
					]
				]
			]
			res
		]
		check-result: func [result [block!] all [logic! none!]] [
			either all [
				result
			] [
				if any [result/1 >= 400 result/1 == 300] [
					do make error! [
						type: 'Access
						id: 'Protocol
						arg1: any [select http-status-codes result/1 "Unknown error response"]
					]
				]
				result/3
			]
		]
		crlfbin: #{0D0A}
		crlf2bin: #{0D0A0D0A}
		crlf2: to string! crlf2bin
		http-response-headers: construct [
			Content-Length:
			Content-Encoding:
			Transfer-Encoding:
			Last-Modified:
		]
		do-redirect: func [port [port!] new-uri [url! string! file!] /local spec state headers temp] [
			spec: port/spec
			state: port/state
			port/data: none
			log-info 'HTTP ["Redirect to:^[[m" mold new-uri]
			state/redirects: state/redirects + 1
			if state/redirects > 10 [
				res: throw-http-error port "Too many redirections"
			]
			spec/query: spec/target: none
			either temp: decode-url new-uri [
				new-uri: temp
			] [
				if new-uri/1 != #"/" [insert new-uri #"/"]
				spec/path: new-uri: as file! new-uri
				if "keep-alive" = select state/info/headers 'Connection [
					do-request port
					return true
				]
				new-uri: decode-url as url! ajoin [spec/scheme "://" spec/host #":" spec/port new-uri]
			]
			spec/headers/host: new-uri/host
			unless select new-uri 'port [
				switch new-uri/scheme [
					'https [append new-uri [port: 443]]
					'http [append new-uri [port: 80]]
				]
			]
			new-uri: construct/with new-uri port/scheme/spec
			new-uri/method: spec/method
			new-uri/ref: as url! ajoin either find [_ 80 443] new-uri/port [
				[new-uri/scheme "://" new-uri/host new-uri/path]
			] [[new-uri/scheme "://" new-uri/host #":" new-uri/port new-uri/path]]
			unless find [http https] new-uri/scheme [
				return throw-http-error port {Redirect to a protocol different from HTTP or HTTPS not supported}
			]
			headers: spec/headers
			close port/state/connection
			port/spec: new-uri
			port/state: none
			open port
			port/spec/headers: headers
			port
		]
		check-data: func [port /local headers res data available out chunk-size pos trailer state conn] [
			state: port/state
			headers: state/info/headers
			conn: state/connection
			res: false
			log-debug 'HTTP ["Check-data; bytes:^[[m" length? conn/data]
			case [
				headers/transfer-encoding = "chunked" [
					data: conn/data
					available: length? data
					log-debug 'HTTP ["Chunked data: " state/chunk-size "av:" available]
					unless port/data [port/data: make binary! 32000]
					out: port/data
					if state/chunk-size [
						either state/chunk-size <= available [
							append out take/part data state/chunk-size
							state/chunk-size: none
							if crlfbin <> take/part data 2 [
								throw-http-error port "Missing CRLF after chunk end!"
							]
						] [
							append out take/part data available
							state/chunk-size: state/chunk-size - available
						]
					]
					if not empty? data [
						until [
							either parse data [
								copy chunk-size some hex-digits
								crlfbin pos: to end
							] [
								chunk-size: to integer! to issue! to string! :chunk-size
								remove/part data pos
								available: length? data
								log-debug 'HTTP ["Chunk-size:^[[m" chunk-size " ^[[36mavailable:^[[m " available]
								either chunk-size = 0 [
									if parse data [
										crlfbin (trailer: "") to end | copy trailer to crlf2bin to end
									] [
										trailer: construct trailer
										append headers body-of trailer
										state/state: 'ready
										res: state/awake make event! [type: 'custom port: port code: 0]
										clear head conn/data
									]
									true
								] [
									available: length? data
									either chunk-size <= available [
										append out take/part data :chunk-size
										if crlfbin <> take/part data 2 [
											throw-http-error port "Missing CRLF after chunk end!???"
										]
										empty? data
									] [
										state/chunk-size: chunk-size - available
										append out take/part data available
										true
									]
								]
							] [
								throw-http-error port "Invalid chunk data!"
								true
							]
						]
					]
					unless state/state = 'ready [
						res: true
					]
				]
				integer? headers/content-length [
					if headers/content-length <= length? conn/data [
						state/state: 'ready
						port/data: copy/part conn/data headers/content-length
						if state/info/status-code >= 300 [return false]
					]
					res: true
				]
				true [
					port/data: conn/data
					either state/info/status-code < 300 [
						res: true
					] [
						read conn
					]
				]
			]
			res
		]
		decode-result: func [
			result [block!] "[header body]"
			/local body content-type code-page encoding
		] [
			if encoding: attempt [to word! result/2/Content-Encoding] [
				either find system/catalog/compressions encoding [
					try/with [
						result/3: decompress result/3 encoding
					] [
						log-info 'HTTP ["Failed to decode data using:^[[22m" encoding]
						return result
					]
					log-info 'HTTP ["Extracted using:^[[22m" encoding "^[[1mto:^[[22m" length? result/3 "bytes"]
				] [
					log-info 'HTTP ["Unknown Content-Encoding:^[[m" encoding]
				]
			]
			if all [
				content-type: select result/2 'Content-Type
				any [
					parse content-type [
						to #";" thru "charset=" [
							#"^"" copy code-page to #"^"" to end
							| copy code-page to end
						]
					]
					parse content-type [["text/" | "application/json"] to end]
				]
			] [
				either all [code-page code-page != "utf-8"] [
					log-info 'HTTP ["Trying to decode from code-page:^[[m" code-page]
					try [result/3: deline iconv result/3 code-page]
				] [
					result/3: to string! result/3
				]
			]
			result
		]
		anonymize: func [
			data [string!]
		] bind [
			parse data [
				any [
					thru LF [
						"Authorization:" some SP some uri
						| ["X-Token:" | "X-Auth-Token:" | "X-goog-api-key:"]
					] some SP 0 4 uri change to LF "****"
					| skip
				]
			]
			data
		] system/catalog/bitsets
		hex-digits: system/catalog/bitsets/hex-digits
		digits: system/catalog/bitsets/numeric
		sys/make-scheme [
			name: 'http
			title: "HyperText Transport Protocol v1.1"
			spec: make system/standard/port-spec-net [
				path: %/
				method: 'GET
				headers: []
				content: none
				timeout: 15
			]
			info: make system/standard/file-info [
				response-line:
				status-code:
				headers: none
			]
			actor: [
				read: func [
					port [port!]
					/part {Partial read a given number of units (source relative)}
					length [integer!]
					/seek "Read from a specific position (source relative)"
					index [integer!] "zero-based!"
					/string {Convert UTF and line terminators to standard text string}
					/binary "Preserves contents exactly"
					/lines "Convert to block of strings (implies /string)"
					/all "Read may include additional information"
					/local result
				] [
					log-trace 'HTTP "READ"
					if lines [
						if binary [cause-error 'Script 'bad-refine /binary]
						seek: part: none
					]
					if lib/all [string binary] [cause-error 'Script 'bad-refines none]
					unless port/state [open port port/state/close?: yes]
					if lib/all [any [part seek] not string] [
						either seek [binary: true assert [index >= 0]] [index: 0]
						length: either part [assert [length > 0] length + index] [none]
						put port/spec/headers quote Range: ajoin ["bytes=" index #"-" any [lib/all [length length - 1] ""]]
					]
					either any-function? :port/awake [
						unless open? port [cause-error 'Access 'not-open port/spec/ref]
						if port/state/state <> 'ready [throw-http-error port "Port not ready"]
						port/state/awake: :port/awake
						do-request port
					] [
						result: sync-op port []
						either binary [
							if result/1 <> 206 [
								case/all [
									seek [result/3: at result/3 index if part [length: length - index]]
									part [clear skip result/3 length]
								]
							]
						] [
							decode-result result
							case/all [
								string [try [result/3: to string! result/3]]
								lines [try [result/3: split-lines to string! result/3]]
								index [result/3: skip result/3 index]
								length [clear skip result/3 length]
							]
						]
						check-result result :all
					]
				]
				write: func [
					port [port!]
					value "Data to write (non-binary converts to UTF-8)"
					/binary "Preserves contents exactly"
					/all {Response may include additional information (source relative)}
					/local result
				] [
					log-trace 'HTTP "WRITE"
					case [
						binary? value [
							value: reduce [[Content-Type: "application/octet-stream"] value]
						]
						map? value [
							value: reduce [[Content-Type: "application/json; charset=utf-8"] encode 'JSON value]
						]
						not block? value [
							value: reduce [[Content-Type: "application/x-www-form-urlencoded; charset=utf-8"] form value]
						]
					]
					either any-function? :port/awake [
						unless open? port [cause-error 'Access 'not-open port/spec/ref]
						if port/state/state <> 'ready [throw-http-error port "Port not ready"]
						port/state/awake: :port/awake
						parse-write-dialect port value
						do-request port
					] [
						result: sync-op port [parse-write-dialect port value]
						unless binary [decode-result result]
						check-result result :all
					]
				]
				update: func [
					port [port!]
				] [
					? port
					? port/state
					read port/state/connection
				]
				open: func [
					port [port!]
					/local conn spec
				] [
					log-trace 'HTTP ["OPEN, state:" port/state]
					if port/state [return port]
					if none? port/spec/host [throw-http-error port "Missing host address"]
					port/state: object [
						state: 'inited
						connection:
						error: none
						close?: no
						binary?: no
						info: make port/scheme/info [type: 'url]
						awake: :port/awake
						redirects: 0
						chunk: none
						chunk-size: none
					]
					spec: port/spec
					port/state/connection: conn: make port! compose [
						scheme: (to lit-word! either spec/scheme = 'http ['tcp] ['tls])
						host: spec/host
						port: spec/port
						ref: as url! ajoin [scheme "://" host #":" port]
					]
					conn/awake: :http-awake
					conn/parent: port
					log-info 'HTTP ["Opening connection:^[[22m" conn/spec/ref]
					open conn
					port
				]
				open?: func [
					port [port!]
				] [
					all [object? port/state open? port/state/connection true]
				]
				close: func [
					port [port!]
				] [
					log-trace 'HTTP "CLOSE"
					if object? port/state [
						port/state/state: 'closing
						close port/state/connection
						port/state/connection/awake: none
						if error? port/state/error [
							port/state: port/state/error
						]
					]
					if error? port/state [do port/state]
					port
				]
				copy: func [
					port [port!]
				] [
					either all [port/spec/method = 'HEAD port/state] [
						reduce bind [name size date] port/state/info
					] [
						if port/data [copy port/data]
					]
				]
				query: func [
					port [port!]
					field [word! block! none! datatype!]
					/mode
					/local error state result
				] [
					if none? field [return words-of system/schemes/http/info]
					if none? state: port/state [
						open port
						attempt [sync-op port [parse-write-dialect port [HEAD]]]
						state: port/state
						close port
					]
					either all [
						state
						state/info/status-code
					] [
						case [
							word? field [
								select state/info field
							]
							block? field [
								result: make block! length? field
								foreach word field [
									if any-word? word [
										if set-word? word [append result word]
										append result state/info/(to word! word)
									]
								]
								result
							]
							field = #(object!) [state/info]
							field = #(map!) [to map! state/info]
							field = #(block!) [to block! state/info]
						]
					] [none]
				]
				length?: func [
					port [port!]
				] [
					either port/data [length? port/data] [0]
				]
			]
			headers: context [
				Host: none
				Accept: "*/*"
				Accept-charset: "utf-8"
				Accept-Encoding: "gzip,deflate"
				User-Agent: ajoin ["rebol/" system/version " (" system/platform "; " system/build/arch #")"]
			]
			if find system/catalog/compressions 'br [
				append headers/Accept-Encoding ",br"
			]
		]
		sys/make-scheme/with [
			name: 'https
			title: "Secure HyperText Transport Protocol v1.1"
			spec: make spec [
				port: 443
			]
		] 'http
		with cookies-rules: context [
			cookie-octet: make bitset! #{000000005FF7FFEFFFFFFFF7FFFFFFFE}
			cookie-octet-sp: make bitset! #{00400000DFF7FFEFFFFFFFF7FFFFFFFE}
			token-char: complement charset [{()<>@,;:\"/[]?={} ^-} 0 - 31 127]
			domain-char: charset [#"a" - #"z" #"A" - #"Z" ".-"]
			path-char: complement charset [0 - 31 #";"]
			digit: system/catalog/bitsets/numeric
			=cookie-value: [#"^"" any cookie-octet-sp #"^"" | any cookie-octet]
			=cookie-name: [some token-char]
			=month: ["Jan" | "Feb" | "Mar" | "Apr" | "May" | "Jun" | "Jul" | "Aug" | "Sep" | "Oct" | "Nov" | "Dec"]
			=wkday: ["Mon" | "Tue" | "Wed" | "Thu" | "Fri" | "Sat" | "Sun"]
			=itime: [2 digit #":" 2 digit #":" 2 digit]
			=date: [2 digit [SP | change #"-" #" "] =month [SP | change #"-" #" "] 4 digit]
			=rfc1123-date: [=wkday ", " =date SP =itime SP "GMT"]
			unless cookies-data: select system/state 'cookies [
				cookies-data: make map! []
				extend system/state 'cookies :cookies-data
			]
		] [
			set-cookies: function [
				{Processes `Set-Cookie` headers and stores cookies according to RFC 6265.}
				"Cookies are stored in `system/state/cookies` map."
				host [string!] {Current host (used when the cookie doesn't set its domain)}
				data [string! block!] {Either a string or block containing `Set-Cookie` lines.}
			] [
				timestamp: to integer! now/utc
				foreach line to block! data [
					Expires: domain: path: max-age: none
					attr: parse line [
						copy c-name: =cookie-name #"="
						[
							#"^"" copy c-value: any cookie-octet-sp #"^""
							| copy c-value: any cookie-octet
						]
						collect any ["; " [
							"Expires=" copy Expires: =rfc1123-date |
							"Domain=" copy Domain: any domain-char |
							"Path=" copy Path: any path-char |
							"Max-Age=" copy Max-Age: some digit |
							"Secure" keep ('Secure) |
							"HttpOnly" keep ('HttpOnly) |
							keep some path-char
						]]
					]
					try [Expires: to integer! to-date expires]
					if Max-Age [Expires: timestamp + to integer! Max-Age]
					unless Expires [Expires: timestamp + 3600 append attr 'not-persistent]
					either Domain [
						if #"." != Domain/1 [insert Domain #"."]
					] [
						Domain: copy host
					]
					if empty? attr [attr: none]
					set?: false
					dcooks: head cookies-data/:Domain: any [cookies-data/:Domain copy []]
					while [not tail? dcooks] [
						if all [
							dcooks/3 == c-name
							dcooks/2 == Path
						] [
							either Expires <= timestamp [
								remove/part dcooks 5
								log-info 'COOKIES ["DEL" domain path c-name]
							] [
								dcooks/1: Expires
								dcooks/4: c-value
								dcooks/5: attr
								log-info 'COOKIES ["UPD" Expires Path c-name "=>" c-value]
							]
							set?: true
							break
						]
						either dcooks/1 <= timestamp [
							log-info 'COOKIES ["DEL" domain dcooks/2 dcooks/3]
							remove/part dcooks 5
						] [dcooks: skip dcooks 5]
					]
					unless set? [
						log-info 'COOKIES ["SET" domain Path c-name "=>" c-value]
						repend dcooks [Expires Path c-name c-value attr]
						new-line skip dcooks -5 true
					]
					dcooks: head dcooks
				]
				()
			]
			get-cookies: function/with [
				{Retrieves and formats valid cookies for HTTP requests.}
				host [string!] "The host for which cookies are being retrieved."
				path [string! file!] "The path for which cookies are being retrieved."
				return: [string!] {Formats cookies into a single string suitable for HTTP requests.}
			] [
				clear values
				timestamp: to integer! now/utc
				domain: ajoin ["." host]
				while [all [domain temp: find next domain #"."]] [
					get-host-cookies domain
					domain: temp
				]
				get-host-cookies host
				if empty? values [return none]
				foreach [key value] values [
					append str ajoin [key #"=" value "; "]
				]
				clear skip tail str -2
				also copy str clear str
			] [
				values: make map! []
				str: make string! 500
				timestamp: domain: none
				get-host-cookies: func [domain /local data Expires Path Name Value attr] [
					if block? data: cookies-data/:domain [
						while [not tail? data] [
							set [Expires: Path: Name: Value: attr:] data
							either Expires >= timestamp [
								values/:Name: Value
								data: skip data 5
							] [
								log-info 'COOKIES ["DEL" domain path name]
								remove/part data 5
							]
						]
					]
					values
				]
			]
		]
	]
)
sys/load-module/delay {Rebol [
	Version: 2.1.0
	Title: "MySQL Protocol"
	Name: mysql
	Date: 27-May-2020
	Author: _
	Exports: [connect-sql send-sql sql-escape to-sql-binary to-sql mysql-map-rebol-values]
	Needs: _
]append system/options/log [mysql: 1]
mysql-driver: make object! [
	sql-buffer: make string! 1024
	not-squote: complement charset "'"
	not-dquote: complement charset {"}
	copy*: get in system/contexts/lib 'copy
	insert*: get in system/contexts/lib 'insert
	close*: get in system/contexts/lib 'close
	std-header-length: 4
	std-comp-header-length: 3
	end-marker: 254
	change-type-handler: none
	defs: compose/deep [
		cmd [
			sleep 0
			quit 1
			init-db 2
			query 3
			field-list 4
			create-db 5
			drop-db 6
			reload 7
			shutdown 8
			statistics 9
			process-kill 12
			debug 13
			ping 14
			change-user 17
		]
		refresh [
			grant 1
			log 2
			tables 4
			hosts 8
			status 16
			threads 32
			slave 64
			master 128
		]
		types [
			0 decimal
			1 tiny
			2 short
			3 long
			4 float
			5 double
			6 null
			7 timestamp
			8 longlong
			9 int24
			10 date
			11 time
			12 datetime
			13 year
			14 newdate
			15 var-char
			16 bit
			246 new-decimal
			247 enum
			248 set
			249 tiny-blob
			250 medium-blob
			251 long-blob
			252 blob
			253 var-string
			254 string
			255 geometry
		]
		flag [
			not-null 1
			primary-key 2
			unique-key 4
			multiple-key 8
			blob 16
			unsigned 32
			zero-fill 64
			binary 128
			enum 256
			auto-increment 512
			timestamp 1024
			set 2048
			num 32768
		]
		client [
			long-password 1
			found-rows 2
			long-flag 4
			connect-with-db 8
			no-schema 16
			compress 32
			odbc 64
			local-files 128
			ignore-space 256
			protocol-41 512
			interactive 1024
			ssl 2048
			ignore-sigpipe 4096
			transactions 8196
			reserved 16384
			secure-connection 32768
			multi-queries 65536
			multi-results 131072
			ps-multi-results (shift 1 18)
			plugin-auth (shift 1 19)
			ssl-verify-server-cert (shift 1 30)
			remember-options (shift 1 31)
		]
	]
	locals-class: make object! [
		seq-num: 0
		last-status:
		stream-end?:
		more-results?: false
		expecting: none
		packet-len: 0
		last-activity: now/precise
		next-packet-length: 0
		current-cmd:
		state:
		packet-state: none
		o-buf:
		buf: make binary! 4
		data-in-buf?:
		current-result: none
		results: copy []
		result-options: none
		current-cmd-data: none
		query-start-time: none
		auto-commit: on
		delimiter: #";"
		newlines?: value? 'new-line
		last-insert-id: make block! 1
		affected-rows: 0
		init:
		protocol:
		version:
		thread-id:
		crypt-seed:
		capabilities:
		error-code:
		error-msg:
		conv-list:
		character-set:
		server-status:
		seed-length:
		auth-v11: none
	]
	result-class: make object! [
		query-start-time: 0
		query-finish-time: 0
		n-columns:
		affected-rows:
		warnings: 0
		server-status: 0
		last-insert-id: 0
		rows: make block! 1
		columns: make block! 1
	]
	result-option-class: make object! [
		named?: off
		auto-conv?: on
		flat?: off
		newlines?: off
		verbose?: off
	]
	column-class: make object! [
		table: name: length: type: flags: decimals: none
		catalog: db: org_table: org_name: charsetnr: length: default: none
	]
	month: ["Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul"
	"Aug" "Sep" "Oct" "Nov" "Dec"]
	my-to-date: func [v /local mm dd yy] [
		any [
			attempt [
				yy: copy*/part v 4
				mm: copy*/part skip v 5 2
				dd: copy*/part skip v 8 2
				either (to-integer mm) <> 0 [
					to date! rejoin [dd "-" month/(to-integer mm) "-" yy]
				] [
					to date! rejoin ["01-Jan-" yy]
				]
			]
			1-Jan-0000
		]
	]
	my-to-datetime: func [v /local mm dd yy h m] [
		any [
			attempt [
				yy: copy*/part v 4
				mm: copy*/part skip v 5 2
				dd: copy*/part skip v 8 2
				h: copy*/part skip v 11 2
				m: copy*/part skip v 14 2
				either (to-integer mm) <> 0 [
					to date! rejoin [dd "-" month/(to-integer mm) "-" yy "/" h ":" m]
				] [
					to date! rejoin ["01-Jan-" yy "/" h ":" m]
				]
			]
			1-Jan-0000/0:00
		]
	]
	conv-model: [
		decimal [to decimal! to string!]
		tiny [to integer! to string!]
		short [to integer! to string!]
		long [to integer! to string!]
		float [to decimal! to string!]
		double [to decimal! to string!]
		null [to string!]
		timestamp [to string!]
		longlong [to integer! to string!]
		int24 [to integer! to string!]
		date [my-to-date to string!]
		time [to time! to string!]
		datetime [my-to-datetime to string!]
		year [to integer! to string!]
		newdate [to string!]
		var-char [to string!]
		bit none
		new-decimal [to decimal! to string!]
		enum [to string!]
		set [to string!]
		tiny-blob none
		medium-blob none
		long-blob none
		blob none
		tiny-text [to string!]
		medium-text [to string!]
		long-text [to string!]
		text [to string!]
		var-string [to string!]
		string [to string!]
		geometry [to string!]
	]
	set 'change-type-handler func [p [port!] type [word!] blk [block!]] [
		head change/only next find p/extra/conv-list type blk
	]
	convert-types: func [
		p [port!]
		rows [block!]
		/local row i convert-body action cols col conv-func tmp
	] [
		cols: p/extra/current-result/columns
		convert-body: make block! 1
		action: [if tmp: pick row (i)]
		foreach col cols [
			i: index? find cols col
			if 'none <> conv-func: select p/extra/conv-list col/type [
				append convert-body append/only compose action head
				insert* at compose [change at row (i) :tmp] 5 conv-func
			]
		]
		if not empty? convert-body [
			either p/extra/result-options/flat? [
				while [not tail? rows] [
					row: rows
					do convert-body
					rows: skip rows length? cols
				]
			] [
				foreach row rows :convert-body
			]
		]
	]
	decode: func [int [integer!] /features /flags /type /local list name value] [
		either type [
			any [select defs/types int 'unknown]
		] [
			list: make block! 10
			foreach [name value] either flags [defs/flag] [defs/client] [
				if value = (int and value) [append list :name]
			]
			list
		]
	]
	encode-refresh: func [blk [block!] /local total name value] [
		total: 0
		foreach name blk [
			either value: select defs/refresh :name [
				total: total + value
			] [
				net-error reform ["Unknown argument:" :name]
			]
		]
		total
	]
	sql-chars: charset sql-want: {^^@
^^-^^M^^H'"\}
	sql-no-chars: complement sql-chars
	escaped: make map! [
		#"^^@" "\0"
		#"^^/" "\n"
		#"^^-" "\t"
		#"^^M" "\r"
		#"^^H" "\b"
		#"'" "\'"
		#"^^"" {\"}
		#"\" "\\"
	]
	set 'sql-escape func [value [string!] /local c] [
		parse value [
			any [
				c: sql-chars (c: change/part c select escaped c/1 1) :c
				| sql-no-chars
			]
		]
		value
	]
	set 'to-sql-binary func [value [binary!] /local i] [
		m: make string! 10 + (2 * length? value)
		append m "_binary 0x"
		forall value [
			i: to integer! first value
			append m pick "0123456789ABCDEF" (to integer! i / 16) + 1
			append m pick "0123456789ABCDEF" (i // 16) + 1
		]
		m
	]
	set 'to-sql func [value /local res] [
		switch/default type?/word value [
			none! ["NULL"]
			date! [
				rejoin ["'" value/year "-" value/month "-" value/day
				either value: value/time [
					rejoin [" " value/hour ":" value/minute ":" value/second]
				] [""] "'"]
			]
			time! [join "'" [value/hour ":" value/minute ":" value/second "'"]]
			money! [head remove find mold value "$"]
			string! [join "'" [sql-escape copy* value "'"]]
			binary! [to-sql-binary value]
			block! [
				if empty? value: reduce value [return "()"]
				res: append make string! 100 #"("
				forall value [repend res [to-sql value/1 #","]]
				head change back tail res #")"
			]
		] [
			either any-string? value [to-sql form value] [form value]
		]
	]
	set 'mysql-map-rebol-values func [data [block!] /local args sql mark] [
		args: reduce next data
		sql: copy* pick data 1
		mark: sql
		while [mark: find mark #"?"] [
			mark: insert* remove mark either tail? args ["NULL"] [to-sql args/1]
			if not tail? args [args: next args]
		]
		sql
	]
	show-server: func [obj [object!]] [
		log-debug 'MySQL [newline
		"----- Server ------" newline
		"Version:" obj/version newline
		"Protocol version:" obj/protocol newline
		"Thread ID:" obj/thread-id newline
		"Crypt Seed:" obj/crypt-seed newline
		"Capabilities:" mold decode/features obj/capabilities newline
		"Seed length:" obj/seed-length newline
		"-------------------"]
	]
	scrambler: make object! [
		to-pair: func [value [integer!]] [system/words/to-pair reduce [value 1]]
		xor-pair: func [p1 p2] [to-pair p1/x xor p2/x]
		or-pair: func [p1 p2] [to-pair p1/x or p2/x]
		and-pair: func [p1 p2] [to-pair p1/x and p2/x]
		remainder-pair: func [val1 val2 /local new] [
			val1: either negative? val1/x [abs val1/x + 2147483647.0] [val1/x]
			val2: either negative? val2/x [abs val2/x + 2147483647.0] [val2/x]
			to-pair to-integer val1 // val2
		]
		floor: func [value] [
			value: to-integer either negative? value [value - 0.999999999999999] [value]
			either negative? value [complement value] [value]
		]
		hash-v9: func [data [string!] /local nr nr2 byte] [
			nr: 1.345345e9x1
			nr2: 7x1
			foreach byte data [
				if all [byte <> #" " byte <> #"^^-"] [
					byte: to-pair to-integer byte
					nr: xor-pair nr (((and-pair 63x1 nr) + nr2) * byte) + (nr * 256x1)
					nr2: nr2 + byte
				]
			]
			nr
		]
		hash-v10: func [data [string!] /local nr nr2 adding byte] [
			nr: 1.345345e9x1
			adding: 7x1
			nr2: to-pair to-integer #12345671
			foreach byte data [
				if all [byte <> #" " byte <> #"^^-"] [
					byte: to-pair to-integer byte
					nr: xor-pair nr (((and-pair 63x1 nr) + adding) * byte) + (nr * 256x1)
					nr2: nr2 + xor-pair nr (nr2 * 256x1)
					adding: adding + byte
				]
			]
			nr: and-pair nr to-pair to-integer #7FFFFFFF
			nr2: and-pair nr2 to-pair to-integer #7FFFFFFF
			reduce [nr nr2]
		]
		crypt-v9: func [data [string!] seed [string!] /local
		new max-value clip-max hp hm nr seed1 seed2 d b i] [
			new: make string! length? seed
			max-value: to-pair to-integer #01FFFFFF
			clip-max: func [value] [remainder-pair value max-value]
			hp: hash-v9 seed
			hm: hash-v9 data
			nr: clip-max xor-pair hp hm
			seed1: nr
			seed2: nr / 2x1
			foreach i seed [
				seed1: clip-max ((seed1 * 3x1) + seed2)
				seed2: clip-max (seed1 + seed2 + 33x1)
				d: seed1/x / to-decimal max-value/x
				append new to-char floor (d * 31) + 64
			]
			new
		]
		crypt-v10: func [data [string!] seed [string!] /local
		new max-value clip-max pw msg seed1 seed2 d b i] [
			new: make string! length? seed
			max-value: to-pair to-integer #3FFFFFFF
			clip-max: func [value] [remainder-pair value max-value]
			pw: hash-v10 seed
			msg: hash-v10 data
			seed1: clip-max xor-pair pw/1 msg/1
			seed2: clip-max xor-pair pw/2 msg/2
			foreach i seed [
				seed1: clip-max ((seed1 * 3x1) + seed2)
				seed2: clip-max (seed1 + seed2 + 33x1)
				d: seed1/x / to-decimal max-value/x
				append new to-char floor (d * 31) + 64
			]
			seed1: clip-max (seed1 * 3x1) + seed2
			seed2: clip-max seed1 + seed2 + 33x0
			d: seed1/x / to-decimal max-value/x
			b: to-char floor (d * 31)
			forall new [new/1: new/1 xor b]
			head new
		]
		crypt-v11: func [data [binary!] seed [binary!] /local key1 key2] [
			key1: checksum data 'sha1
			key2: checksum key1 'sha1
			key1 xor checksum rejoin [(to-binary seed) key2] 'sha1
		]
		scramble: func [data [string! none!] port [port!] /v10 /local seed] [
			if any [none? data empty? data] [return make binary! 0]
			seed: port/extra/crypt-seed
			if v10 [return crypt-v10 data copy*/part seed 8]
			either port/extra/protocol > 9 [
				either port/extra/auth-v11 [
					crypt-v11 to-binary data seed
				] [
					crypt-v10 data seed
				]
			] [
				crypt-v9 data seed
			]
		]
	]
	scramble: get in scrambler 'scramble
	b0: b1: b2: b3: int: int24: long: string: field: len: byte: s: none
	byte-char: complement charset []
	null: to-char 0
	ws: charset " ^^-^^M^^/"
	read-bin-string: [[copy string to null null] | [copy string to end]]
	read-string: [read-bin-string (string: to string! string)]
	read-byte: [copy byte byte-char (byte: to integer! :byte)]
	read-int: [
		read-byte (b0: byte)
		read-byte (b1: byte int: b0 + (256 * b1))
	]
	read-int24: [
		read-byte (b0: byte)
		read-byte (b1: byte)
		read-byte (b2: byte int24: b0 + (256 * b1) + (65536 * b2))
	]
	read-long: [
		read-byte (b0: byte)
		read-byte (b1: byte)
		read-byte (b2: byte)
		read-byte (
			b3: byte
			long: to-integer b0 or (shift b1 8) or (shift b2 16) or (shift b3 24)
		)
	]
	read-long64: [
		read-long (low: long)
		read-long (long64: (shift long 32) or low)
	]
	read-length: [
		#"ü" read-int (len: int)
		| #"ý" read-int24 (len: int24)
		| #"þ" read-long64 (len: long64)
		| read-byte (len: byte)
	]
	read-field: [
		"û" (field: none)
		| read-length copy field [len byte-char]
	]
	read-cmd: func [port [port!] cmd [integer!] /local res] [
		either cmd = defs/cmd/statistics [
			to-string read-packet port
		] [
			res: read-packet port
			either all [cmd = defs/cmd/ping zero? port/extra/last-status] [true] [none]
		]
	]
	write-byte: func [value [integer!] /local b] [
		b: skip to binary! value 7
	]
	write-int: func [value [integer!]] [
		join write-byte value // 256 write-byte value / 256
	]
	write-int24: func [value [integer!]] [
		join write-byte value // 256 [
			write-byte (to integer! value / 256) and 255
			write-byte (to integer! value / 65536) and 255
		]
	]
	write-long: func [value [integer!]] [
		join write-byte value // 256 [
			write-byte (to integer! value / 256) and 255
			write-byte (to integer! value / 65536) and 255
			write-byte (to integer! value / 16777216) and 255
		]
	]
	write-string: func [value [string! none! binary!] /local t] [
		if none? value [return make binary! 0]
		to-binary join value to char! 0
	]
	pack-packet: func [port [port!] data /local header] [
		while [16777215 <= length? data] [
			header: join
			#{FFFFFF}
			write-byte port/extra/seq-num: port/extra/seq-num + 1
			insert data header
			data: skip data 16777215 + length? header
		]
		header: join
		write-int24 length? data
		write-byte port/extra/seq-num: port/extra/seq-num + 1
		insert data header
		head data
	]
	send-packet: func [port [port!] data [binary!] /local tcp-port header] [
		write port pack-packet port data
	]
	send-cmd: func [port [port!] cmd [integer!] cmd-data] compose/deep [
		port/extra/seq-num: -1
		port/extra/current-cmd: cmd
		send-packet port rejoin [
			write-byte cmd
			port/extra/current-cmd-data:
			switch/default cmd [
				(defs/cmd/quit) [""]
				(defs/cmd/shutdown) [""]
				(defs/cmd/statistics) [""]
				(defs/cmd/debug) [""]
				(defs/cmd/ping) [""]
				(defs/cmd/field-list) [write-string pick cmd-data 1]
				(defs/cmd/reload) [write-byte encode-refresh cmd-data]
				(defs/cmd/process-kill) [write-long pick cmd-data 1]
				(defs/cmd/change-user) [
					rejoin [
						write-string pick cmd-data 1
						write-string scramble pick cmd-data 2 port
						write-string pick cmd-data 3
					]
				]
			] [either string? cmd-data [cmd-data] [pick cmd-data 1]]
		]
		port/extra/state: 'sending-cmd
	]
	insert-query: func [port [port!] data [string! block!]] [
		log-debug 'MySQL ["insert-query:" data]
		send-cmd port defs/cmd/query data
		none
	]
	insert-all-queries: func [port [port!] data [string!] /local s e res d] [
		d: port/extra/delimiter
		parse s: data [
			any [
				#"#" thru newline
				| #"'" any ["\\" | "\'" | "''" | not-squote] #"'"
				| #"^^"" any [{\"} | {""} | not-dquote] #"^^""
				| #"`" thru #"`"
				| "begin" thru "end"
				| e: d (
					clear sql-buffer
					insert*/part sql-buffer s e
					res: insert-query port sql-buffer
				) any [ws] s:
				| skip
			]
		]
		if not tail? s [res: insert-query port s]
		res
	]
	insert-cmd: func [port [port!] data [block!] /local type] [
		type: select defs/cmd data/1
		either type [
			send-cmd port type next data
		] [
			cause-error 'user 'message reform ["Unknown command" data/1]
		]
	]
	on-error-packet: func [
		port [port!]
		/local pl
	] [
		pl: port/extra
		parse next port/data case [
			pl/capabilities and defs/client/protocol-41 [
				[
					read-int (pl/error-code: int)
					6 skip
					read-string (pl/error-msg: string)
				]
			]
			any [none? pl/protocol pl/protocol > 9] [
				[
					read-int (pl/error-code: int)
					read-string (pl/error-msg: string)
				]
			]
			true [
				pl/error-code: 0
				[read-string (pl/error-msg: string)]
			]
		]
		cause-error 'mysql 'message reduce [pl/error-code pl/error-msg]
	]
	parse-a-packet: func [
		port [port!]
		/local pl status rules
	] [
		pl: port/extra
		log-trace 'MySQL ["parsing a packet:" mold port/data]
		pl/last-status: status: to integer! port/data/1
		pl/error-code: pl/error-msg: none
		switch status [
			255 [
				pl/state: 'idle
				on-error-packet port
				return 'ERR
			]
			254 [
				if pl/packet-len < 9 [
					if pl/packet-len = 5 [
						parse/case next port/data [
							read-int (pl/current-result/warnings: int)
							read-int (pl/more-results?: not zero? int and 8)
						]
					]
					return 'EOF
				]
			]
			0 [
				if none? pl/expecting [
					rules: copy [
						read-length (pl/current-result/affected-rows: len)
						read-length (pl/current-result/last-insert-id: len)
						read-int (pl/more-results?: not zero? int and 8)
						read-int (pl/current-result/server-status: int)
					]
					if pl/capabilities and defs/client/protocol-41 [
						append rules [
							read-int (pl/current-result/warnings: int)
						]
					]
					parse/case next port/data rules
				]
				return 'OK
			]
			251 [
				return 'FB
			]
		]
		return 'OTHER
	]
	start-next-cmd: func [
		port [port!]
		/local pl qry
	] [
		pl: port/extra
		either empty? pl/o-buf [
			pl/state: 'idle
		] [
			qry: take pl/o-buf
			do-tcp-insert port qry/1 qry/2
		]
	]
	emit-event: func [
		port
		evt-type
		/local mysql-port pl
	] [
		pl: port/extra
		mysql-port: pl/mysql-port
		log-debug 'MySQL ["Event:^^[[22m" evt-type]
		case compose [
			(evt-type = 'read) [
				log-debug 'MySQL ["emitting result (" length? pl/results ")"]
				mysql-port/data: convert-results port pl/results pl/result-options
				append system/ports/system make event! [type: evt-type port: mysql-port]
			]
			(any [
				evt-type = 'wrote
				evt-type = 'connect
				evt-type = 'close
			]) [
				append system/ports/system make event! [type: evt-type port: mysql-port]
			]
		] [
			cause-error 'user 'message rejoin ["Unsupported event: " type]
		]
	]
	process-a-packet: func [
		port [port!]
		buf [binary!] "the packet buffer"
		/local
		pl
		col
		row
		mysql-port
		pkt-type
		blob-to-text
		text-type
		infile-data
	] [
		pl: port/extra
		mysql-port: pl/mysql-port
		log-debug 'MySQL ["processing a packet in state:" pl/state]
		log-trace 'MySQL ["buf:" mold buf]
		switch pl/state [
			reading-greeting [
				process-greeting-packet port buf
				send-packet port pack-auth-packet port
				pl/state: 'sending-auth-pack
				log-debug 'MySQL ["state changed to sending-auth-pack"]
				pl/stream-end?: true
			]
			reading-auth-resp [
				either all [1 = length? buf buf/1 = #"þ"] [
					send-packet port write-string scramble/v10 port/pass port
					pl/state: 'sending-old-auth-pack
					log-debug 'MySQL ["state changed to sending-old-auth-pack"]
				] [
					if buf/1 = 255 [
						pl/state: 'init
						on-error-packet port
					]
					log-debug 'MySQL "handshaked"
					emit-event port 'connect
					start-next-cmd port
				]
				pl/stream-end?: true
			]
			reading-old-auth-resp [
				if buf/1 = #"^^@" [
					emit-event port 'connect
					start-next-cmd port
				]
				pl/stream-end?: true
			]
			reading-cmd-resp [
				log-debug 'MySQL ["read a cmd response for" pl/current-cmd]
				switch/default parse-a-packet port [
					OTHER [
						case [
							any [pl/current-cmd = defs/cmd/query
							pl/current-cmd = defs/cmd/field-list] [
								parse/case buf [
									read-length (if zero? pl/current-result/n-columns: len [
										pl/stream-end?: true
										log-debug 'MySQL ["stream ended because of 0 columns"]
									]
									log-debug 'MySQL ["Read number of columns:" len])
								]
								pl/state: 'reading-fields
							]
							'else [
								cause-error 'user 'message reduce ["Unexpected response" pl]
							]
						]
					]
					OK [
						pl/stream-end?: not pl/more-results?
						pl/current-result/query-finish-time: now/precise
						append pl/results pl/current-result
						either pl/stream-end? [
							emit-event port 'read
							log-debug 'MySQL ["Stream ended by an OK packet"]
							start-next-cmd port
							exit
						] [
							pl/current-result: make result-class [
								query-start-time: pl/current-result/query-start-time
							]
						]
					]
					FB [
						unless parse next buf [
							read-string (file-name: string)
						] [
							cause-error 'user 'message reduce ["unrecognized LOCAL INFILE request:" buf]
						]
						if error? err: try [
							infile-data: read to file! file-name
						] [
							pl/stream-end?: true
							do err
						]
						write port join
						pack-packet port write-string infile-data
						pack-packet port #{}
						pl/stream-end?: true
						pl/state: 'sending-infile-data
					]
				] [
					cause-error 'user 'message reduce ["Unexpected number of fields" pl]
				]
				log-debug 'MySQL ["stream-end? after reading-cmd-resp:" pl/stream-end?]
			]
			reading-fields [
				pkt-type: 'OTHER
				if 0 != to integer! first buf [
					pkt-type: parse-a-packet port
				]
				switch/default pkt-type [
					OTHER [
						col: make column-class []
						either pl/capabilities and defs/client/protocol-41 [
							parse/case buf [
								read-field (col/catalog: to string! field)
								read-field (col/db: to string! field)
								read-field (col/table: to string! field)
								read-field (col/org_table: to string! field)
								read-field (col/name: to string! field)
								read-field (col/org_name: to string! field)
								read-byte
								read-int (col/charsetnr: int)
								read-long (col/length: long)
								read-byte (col/type: decode/type byte)
								read-int (col/flags: decode/flags int)
								read-byte (col/decimals: byte)
								read-int
								read-length (col/default: len)
							]
						] [
							parse/case buf [
								read-field (col/table: to string! field)
								read-field (col/name: to string! field)
								read-length (col/length: len)
								read-length (col/type: decode/type len)
								read-length (col/flags: decode/flags len)
								read-byte (col/decimals: byte)
							]
						]
						blob-to-text: [blob text tinyblob tinytext mediumblob mediumtext longblob longtext]
						unless none? text-type: select blob-to-text col/type [
							unless find col/flags 'binary [
								col/type: text-type
							]
						]
						if none? pl/current-result/columns [
							pl/current-result/columns: make block! pl/current-result/n-columns
						]
						append pl/current-result/columns :col
						pl/state: 'reading-fields
					]
					EOF [
						case compose [
							(pl/current-cmd = defs/cmd/query) [
								pl/state: 'reading-rows
							]
							(pl/current-cmd = defs/cmd/field-list) [
								log-debug 'MySQL ["result ended for field-list"]
								pl/current-result/query-finish-time: now/precise
								append pl/results pl/current-result
								pl/stream-end?: not pl/more-results?
								either pl/stream-end? [
									emit-event port 'read
									start-next-cmd port
									exit
								] [
									pl/current-result: make result-class [
										query-start-time: pl/current-result/query-start-time
									]
								]
							]
							'else [
								cause-error 'user 'message reduce ["unexpected EOF" pl]
							]
						]
					]
				] [
					cause-error 'user 'message reduce ["Unexpected fields" pl]
				]
			]
			reading-rows [
				pkt-type: 'OTHER
				if 0 != to integer! first buf [
					pkt-type: parse-a-packet port
				]
				switch/default pkt-type [
					OTHER FB [
						row: make block! pl/current-result/n-columns
						parse/case buf [pl/current-result/n-columns [read-field (append row field)]]
						if none? pl/current-result/rows [
							pl/current-result/rows: make block! 10
						]
						either pl/result-options/flat? [
							insert* tail pl/current-result/rows row
						] [
							insert*/only tail pl/current-result/rows row
						]
						pl/state: 'reading-rows
					]
					EOF [
						if pl/result-options/auto-conv? [convert-types port pl/current-result/rows]
						if pl/result-options/newlines? [
							either pl/result-options/flat? [
								new-line/skip pl/current-result/rows true pl/current-result/n-columns
							] [
								new-line/all pl/current-result/rows true
							]
						]
						pl/current-result/query-finish-time: now/precise
						log-debug 'MySQL ["Length of rows in current result:" length? pl/current-result/rows]
						append pl/results pl/current-result
						either pl/more-results? [
							pl/stream-end?: false
							pl/state: 'reading-cmd-resp
							pl/current-result: make result-class [query-start-time: pl/query-start-time]
						] [
							pl/stream-end?: true
							log-debug 'MySQL ["Emitting read event because of no more results"]
							emit-event port 'read
							start-next-cmd port
							exit
						]
					]
				] [
					cause-error 'user 'message reduce ["Unexpected row" pl]
				]
			]
			idle [
				log-debug 'MySQL ["unprocessed message from server" tcp-port/data]
				break
			]
		] [
			cause-error 'user 'message rejoin [rejoin ["never be here in read" pl/state]]
		]
	]
	tcp-port-param: none
	process-greeting-packet: func [
		port [port!]
		data [binary!]
		/local pl tcp-port feature-supported?
	] [
		log-debug 'MySQL ["processing a greeting packet"]
		tcp-port: port
		pl: port/extra
		if data/1 = 255 [
			parse skip data 1 [
				read-int (pl/error-code: int)
				read-string (pl/error-msg: string)
			]
			cause-error 'Access 'message reduce [pl/error-code pl/error-msg]
		]
		parse data [
			read-byte (pl/protocol: byte)
			read-string (pl/version: string)
			read-long (pl/thread-id: long)
			read-bin-string (pl/crypt-seed: string)
			read-int (pl/capabilities: int)
			read-byte (pl/character-set: byte)
			read-int (pl/server-status: int)
			read-int (pl/capabilities: (shift int 16) or pl/capabilities)
			read-byte (pl/seed-length: byte)
			10 skip
			read-bin-string (
				if string [
					pl/crypt-seed: join copy* pl/crypt-seed string
					pl/auth-v11: yes
				]
			)
			to end
		]
		if pl/protocol = -1 [
			close* tcp-port
			cause-error 'user 'message [{Server configuration denies access to locals source
Port closed!}]
		]
		feature-supported?: func ['feature] [
			(select defs/client feature) and pl/capabilities
		]
		tcp-port-param: defs/client/found-rows or defs/client/connect-with-db
		tcp-port-param: either pl/capabilities and defs/client/protocol-41 [
			tcp-port-param
			or defs/client/long-password
			or defs/client/transactions
			or defs/client/protocol-41
			or defs/client/secure-connection
			or defs/client/multi-queries
			or defs/client/multi-results
			or defs/client/local-files
		] [
			tcp-port-param and complement defs/client/long-password
		]
	]
	pack-auth-packet: func [
		port [port!]
		/local pl auth-pack path key
	] [
		pl: port/extra
		path: to binary! skip port/spec/path 1
		auth-pack: either pl/capabilities and defs/client/protocol-41 [
			rejoin [
				write-long tcp-port-param
				write-long to integer! #1000000
				write-byte pl/character-set
				"^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@"
				write-string any [port/spec/user ""]
				write-byte length? key: scramble port/spec/pass port
				key
				write-string any [path "^^@"]
			]
		] [
			rejoin [
				write-int tcp-port-param
				write-int24 (length? port/spec/user) + (length? port/spec/pass)
				+ 7 + std-header-length
				write-string any [port/spec/user ""]
				write-string key: scramble port/pass port
				write-string any [path ""]
			]
		]
		auth-pack
	]
	clear-data: func [port] [
		clear port/data
	]
	tcp-awake: func [event
	/local
	tcp-port
	mysql-port
	pl
	packet-len] [
		tcp-port: event/port
		mysql-port: tcp-port/extra/mysql-port
		pl: tcp-port/extra
		pl/last-activity: now/precise
		log-debug 'MySQL ["tcp event:" event/type]
		switch event/type [
			error [
				cause-error 'Access 'read-error reduce [event/port "unknown" event]
				return true
			]
			lookup [
				open tcp-port
			]
			connect [
				read tcp-port
				pl/packet-state: 'reading-packet-head
				pl/next-packet-length: std-header-length
				pl/state: 'reading-greeting
				pl/stream-end?: false
			]
			read [
				log-trace 'MySQL ["buffer:" mold tcp-port/data]
				log-debug 'MySQL ["current buffer length:" length? tcp-port/data]
				while [true] [
					log-debug 'MySQL ["next-len:" pl/next-packet-length ", buf: " length? tcp-port/data]
					either pl/next-packet-length > length? tcp-port/data [
						read tcp-port
						break
					] [
						switch/default pl/packet-state [
							reading-packet-head [
								parse tcp-port/data [
									read-int24 (pl/packet-len: int24)
									read-byte (pl/seq-num: byte)
								]
								pl/packet-state: 'reading-packet
								pl/next-packet-length: pl/packet-len
								remove/part tcp-port/data std-header-length
							]
							reading-packet [
								either pl/packet-len < 16777215 [
									log-debug 'MySQL ["a COMPLETE packet is received"]
									either pl/data-in-buf? [
										append/part pl/buf tcp-port/data pl/packet-len
										process-a-packet tcp-port pl/buf
										clear pl/buf
										pl/data-in-buf?: false
									] [
										process-a-packet tcp-port tcp-port/data
									]
								] [
									log-debug 'MySQL ["a CHUNK of a packet is received"]
									pl/data-in-buf?: true
									append/part pl/buf tcp-port/data pl/packet-len
								]
								pl/packet-state: 'reading-packet-head
								pl/next-packet-length: std-header-length
								remove/part tcp-port/data pl/packet-len
								if pl/stream-end? [
									log-debug 'MySQL ["stream ended, exiting"]
									break
								]
							]
						] [
							cause-error 'user 'message reduce [rejoin ["should never be here: read " pl/state]]
						]
					]
				]
			]
			wrote [
				switch/default pl/state [
					sending-cmd [
						pl/state: 'reading-cmd-resp
						emit-event tcp-port 'wrote
						pl/current-result: make result-class [query-start-time: pl/query-start-time]
						pl/results: make block! 1
						pl/more-results?: false
						pl/stream-end?: false
						unless all [
							empty? pl/results
							empty? pl/current-result/rows
						] [
							cause-error 'user 'message ["rows is not properly initialized"]
						]
					]
					sending-auth-pack [
						pl/state: 'reading-auth-resp
					]
					sending-old-auth-pack [
						pl/state: 'reading-old-auth-resp
					]
					sending-infile-data [
						pl/state: 'reading-cmd-resp
						pl/stream-end?: false
					]
				] [
					cause-error 'user 'message reduce [rejoin ["never be here in wrote " pl/state]]
				]
				read tcp-port
				pl/packet-state: 'reading-packet-head
				pl/next-packet-length: std-header-length
			]
			close [
				log-debug 'MySQL ["TCP port closed"]
				close tcp-port
				emit-event tcp-port 'close
				return true
			]
		]
		false
	]
	tcp-insert: func [
		"write/cache the data"
		port [port!]
		data [string! block!]
		options [object!]
	] [
		either 'idle = port/extra/state [
			do-tcp-insert port data options
		] [
			append/only port/extra/o-buf reduce [data options]
		]
	]
	do-tcp-insert: func [
		"actually write the data to the tcp port"
		port [port!]
		data [string! block!]
		options [object!]
		/local pl res
	] [
		pl: port/extra
		pl/result-options: options
		pl/query-start-time: now/precise
		if all [string? data data/1 = #"["] [data: load data]
		res: either block? data [
			if empty? data [cause-error 'user 'message ["No data!"]]
			either string? data/1 [
				insert-query port mysql-map-rebol-values data
			] [
				insert-cmd port data
			]
		] [
			either port/extra/capabilities and defs/client/protocol-41 [
				insert-query port data
			] [
				insert-all-queries port data
			]
		]
		res
	]
	open-tcp-port: func [
		port [port!] "mysql port"
		/local conn spec
	] [
		spec: port/spec
		conn: make port! [
			scheme: 'tcp
			host: spec/host
			port: spec/port
			ref: rejoin [tcp:// host ":" port spec/path]
			user: spec/user
			pass: spec/pass
			path: spec/path
			timeout: spec/timeout
		]
		conn/extra: make locals-class [
			state: 'init
			mysql-port: port
			o-buf: make block! 10
			conv-list: copy conv-model
			current-result: make result-class []
			result-options: make result-option-class []
		]
		conn/awake: :tcp-awake
		open conn
		conn
	]
	convert-results: func [
		{convert the results to old format for compatibility}
		port [port!] "tcp port"
		results [block!]
		opts [object!]
		/local ret tmp name-fields r
	] [
		either any [
			port/extra/current-cmd != defs/cmd/query
		] [
			return results
		] [
			r: make block! length? results
			foreach ret results [
				unless opts/verbose? [
					either opts/named? [
						name-fields: func [
							rows [block!]
							columns [block!]
							/local tmp n
						] [
							tmp: make block! 2 * length? rows
							repeat n length? columns [
								append tmp columns/:n/name
								append tmp rows/:n
							]
							tmp
						]
						either opts/flat? [
							if ret/n-columns < length? ret/rows [
								cause-error 'user 'message [{/flat and /name-fields can't be used for this case, because of multiple rows}]
							]
							ret: name-fields ret/rows ret/columns
						] [
							rows: ret/rows
							forall rows [
								change/only rows name-fields first rows ret/columns
							]
							ret: rows
						]
					] [
						ret: ret/rows
					]
				]
				append/only r ret
			]
			return either 1 = length? r [r/1] [r]
		]
	]
	put system/catalog/errors 'MySQL make object! [
		code: 1000
		type: "MySQL-errors"
		message: ["[" :arg1 "]" :arg2]
	]
]
sys/make-scheme [
	name: 'mysql
	title: "MySQL Driver"
	spec: make system/standard/port-spec-net [
		path: %""
		port: 3306
		timeout: 120
		user:
		pass: none
	]
	info: make system/standard/file-info []
	awake: func [
		event [event!]
		/local pl cb mode spec
	] [
		log-debug 'MySQL ["mysql port event:" event/type]
		pl: event/port/extra
		pl/last-activity: now/precise
		switch/default event/type [
			connect [
				spec: event/port/spec
				spec/pass: none
				spec/ref: rejoin [
					mysql:// spec/user #"@" spec/host #":" spec/port spec/path
				]
				log-info 'MySQL ["Connected:^^[[22m" spec/ref]
				pl/handshaked?: true
				if pl/exit-wait-after-handshaked? [return true]
			]
			read [
				log-debug 'MySQL ["pending requests:" mold pl/pending-requests "block size:" pl/pending-block-size]
				mode: first pl/pending-requests
				switch/default mode [
					async [
						cb: second pl/pending-requests
						case [
							function? :cb [
								cb event/port/data
							]
							any [word? cb path? cb] [
								log-debug 'MySQL ["a word/path callback:" mold cb]
								set cb event/port/data
							]
							block? cb [
								do cb
							]
							none? cb [
								log-debug 'MySQL ["a none callback, ignored"]
							]
							'else [
								cause-error 'user 'message reduce [rejoin ["unsupported callback:" mold cb]]
							]
						]
						remove/part pl/pending-requests pl/pending-block-size
					]
					sync [
						log-debug 'MySQL ["got response (" length? event/port/data ")"]
						remove/part pl/pending-requests pl/pending-block-size
						return true
					]
				] [
					cause-error 'user 'message reduce [rejoin ["unsupported query mode: " mold mode]]
				]
			]
			wrote []
			close [
				log-debug 'MySQL ["port closed"]
				cause-error 'Access 'not-connected reduce [event/port none none]
			]
		] [
			cause-error 'user 'message reduce [rejoin ["unsupported event type on mysql port:" event/type]]
		]
		false
	]
	actor: [
		open: func [
			port [port! url!]
		] [
			if none? port/spec/host [http-error "Missing host address"]
			port/extra: make object! [
				handshaked?: false
				exit-wait-after-handshaked?: false
				pending-requests: copy []
				pending-block-size: 2
				last-activity: now/precise
				async?: false
				tcp-port: mysql-driver/open-tcp-port port
			]
			port/awake: :awake
			return port
		]
		open?: func [port [port!]] [
			all [open? port/extra/tcp-port port/extra/handshaked?]
		]
		close: func [
			port [port!]
			/local tcp-port
		] [
			tcp-port: port/extra/tcp-port
			tcp-port/spec/timeout: 4
			if open? tcp-port [
				try [
					mysql-driver/send-cmd tcp-port mysql-driver/defs/cmd/quit []
				]
			]
			close tcp-port
			log-info 'MySQL ["Closed:^^[[22m" port/spec/ref]
			tcp-port/awake: none
			port/state: none
			port
		]
		insert: func [
			port [port!]
			data [block!] {hackish: if the first element in the block is an object, then it's an option object}
			/local tcp-port options pl query
		] [
			pl: port/extra
			tcp-port: pl/tcp-port
			options: data/1
			either object? options [
				either all [logic? :options/async? not :options/async?] [
					append pl/pending-requests reduce ['sync none]
				] [
					if options/named? [
						cause-error 'user 'message ["/named can't be used with /async"]
					]
					append pl/pending-requests reduce ['async :options/async?]
				]
				query: data/2
			] [
				append pl/pending-requests reduce ['sync none]
				query: data
			]
			log-trace 'MySQL ["inserting a query:" mold data mold pl/pending-requests]
			mysql-driver/tcp-insert tcp-port query options
		]
		copy: func [
			port [port!]
			/part data [integer!]
		] [
			either part [
				copy/part port/data data
			] [
				copy port/data
			]
		]
	]
]
send-sql: func [
	port [port!]
	data [string! block!]
	/flat "return a flatten block"
	/raw "do not do type conversion"
	/named
	/async cb [word! path! function! block! none!] {call send-sql asynchronously: set result to word, call function with the result or evaluate the block}
	/verbose "return detailed info"
	/local result pl old-handshaked? ret-from-wait
] [
	pl: port/extra
	unless any [async open? port] [
		cause-error 'Access 'not-connected reduce [port none none]
	]
	data: reduce [
		make mysql-driver/result-option-class [
			flat?: flat
			auto-conv?: not raw
			named?: named
			verbose?: verbose
			async?: either async [:cb] [off]
		]
		data
	]
	insert port data
	unless async [
		old-handshaked?: pl/handshaked?
		while [pl/last-activity + port/spec/timeout >= now/precise] [
			ret-from-wait: wait/only [port port/extra/tcp-port port/spec/timeout]
			either port = ret-from-wait [
				return port/data
			] [
				if port? ret-from-wait [
					assert [ret-from-wait = port/extra/tcp-port]
					print ["******* Unexpected wakeup from tcp-port *********"]
				]
				throw-timeout port
			]
		]
		throw-timeout port
	]
]
throw-timeout: func [port [port!]] [
	cause-error 'Access 'timeout to url! rejoin [port/spec/scheme "://" port/spec/host #":" port/spec/port]
]
connect-sql: func [
	{Opens connection to MySQL port (waits for a handshake)}
	port [port! url!] "MySQL port or url"
	/local p
] [
	if any [url? port not open? port] [port: open port]
	port/extra/exit-wait-after-handshaked?: true
	p: wait/only [port port/extra/tcp-port port/spec/timeout]
	if port? p [return port]
	throw-timeout port
]}
sys/load-module/delay {Rebol [
	Version: 1.0.0
	Title: "Daytime protocol scheme"
	Name: daytime
	Date: 20-Jul-2022
	Author: @Oldes
	Exports: _
	Needs: _
]system/options/log/daytime: 1
daytime-sync-awake: func [event /local port type] [
	port: event/port
	type: event/type
	log-trace 'DAYTIME ["Sync-Awake event:" type]
	switch type [
		lookup [open port return false]
		connect [read port return false]
	]
	true
]
parse-NIST: func [
	data [string!]
	/local JJJJJ YR MO DA HH MM SS TT L H msADV numeric
] [
	numeric: :system/catalog/bitsets/numeric
	all [
		parse data [
			any whitespace
			copy JJJJJ: some numeric SP
			copy YR: 2 numeric #"-"
			copy MO: 2 numeric #"-"
			copy DA: 2 numeric SP
			copy HH: 2 numeric #":"
			copy MM: 2 numeric #":"
			copy SS: 2 numeric SP
			copy TT: 2 numeric SP
			copy L: 1 numeric SP
			copy H: 1 numeric SP
			copy msADV: [some numeric #"." some numeric] SP
			"UTC(NIST) *" to end
		]
		reduce [
			to integer! JJJJJ
			to date! ajoin [DA #"-" MO #"-" YR #"/" HH #":" MM #":" SS]
			to integer! TT
			to integer! L
			to integer! H
			to decimal! msADV
		]
	]
]
sys/make-scheme [
	name: 'daytime
	title: "Daytime Protocol (RFC 867)"
	spec: make system/standard/port-spec-net [
		port: 13
		timeout: 15
	]
	actor: [
		open: func [
			port [port!]
			/local spec conn
		] [
			if open? port [return port]
			port/extra: open as url! ajoin [
				tcp://
				any [port/spec/host "time.nist.gov"]
				#":" port/spec/port
			]
			port/extra/awake: :daytime-sync-awake
			port/extra
		]
		open?: func [port] [
			all [
				port? port/extra
				open? port/extra
			]
		]
		read: func [port] [
			open port
			wait [port/extra port/spec/timeout]
			if binary? port/extra/data [
				port/data: trim/tail/head to string! port/extra/data
			]
			log-info 'DAYTIME ["Server:" port/data]
			close port
			all [
				port/data
				parse-NIST port/data
			]
		]
		close: func [port] [
			if open? port [return port]
			close port/extra
			port/extra: none
			port
		]
	]
]}] [[
	version: 0.12.0
	title: "TLS Protocol"
	name: 'tls
	type: _
	date: 30-Nov-2025
	file: %tls.reb
	author: "Oldes"
	needs: _
	options: _
	checksum: _
	Yype: 'module
	License: MIT
	Home: https://github.com/Oldes/Rebol-TLS
] [try [do "_: #(none)"]
comment "## Include: %tls-context.reb"
comment {## Title:   "TLS Context Object Definition"}
TLS-context: context [
	in: binary 16104
	out: binary 16104
	bin: binary 64
	tcp-port:
	tls-port:
	encrypt-port:
	decrypt-port:
	sha256-port:
	sha384-port:
	sha-port:
	md5-port: none
	legacy-version: 771
	version: none
	TLS13?: none
	handshake?: true
	port-data: make binary! 32000
	rest: make binary! 8
	reading?: false
	server?: false
	protocol: none
	state: 'lookup
	state-prev: none
	error:
	critical-error:
	cipher-suite: none
	cipher-spec-set: 0
	ecdh-group: none
	key-method:
	hash-type:
	crypt-method: none
	is-aead?: false
	aad-length:
	tag-length:
	IV-size:
	IV-size-dynamic:
	mac-size:
	crypt-size:
	block-size: 0
	locale-hs-IV:
	locale-ap-IV:
	locale-hs-key:
	locale-ap-key:
	locale-mac:
	locale-random:
	locale-hs-secret:
	locale-ap-secret:
	remote-hs-IV:
	remote-ap-IV:
	remote-hs-key:
	remote-ap-key:
	remote-mac:
	remote-random:
	remote-hs-secret:
	remote-ap-secret:
	finished-hash:
	handshake-secret:
	verify-data:
	client-verify-data:
	dh-key:
	aead: none
	session-id: none
	server-certs: copy []
	extensions: copy []
	context-messages: []
	seq-read: 0
	seq-write: 0
	pre-secret:
	master-secret:
	certificate:
	pub-key:
	pub-exp:
	key-data:
	hello-retry-request:
	none
]
derived-secrets: make map! []
zero-keys: make map! []
empty-hash: make map! []
TLS-init-context: func [
	ctx [object!]
] [
	ctx/seq-read: ctx/seq-write: 0
	ctx/protocol: ctx/state: ctx/state-prev: none
	ctx/cipher-spec-set: 0
	clear ctx/server-certs
]
TLS-init-cipher-suite: func [
	ctx [object!]
	/local suite key-method cipher
] [
	cipher: ctx/cipher-suite
	suite: *Cipher-suite/name :cipher
	unless suite [
		log-error ["Unknown cipher suite:" enbase suite 16]
		return false
	]
	unless find suported-cipher-suites suite [
		unless ctx/server? [log-error ["Server requests" suite "cipher suite!"]]
		return false
	]
	log-info ["Init TLS Cipher-suite:^[[35m" suite "^[[22m" skip to binary! cipher 6]
	parse form suite [
		opt "TLS_"
		opt [copy key-method to "_WITH_" 6 skip (ctx/key-method: to word! key-method)]
		copy cipher [
			"CHACHA20-POLY1305" (ctx/crypt-size: 32 ctx/IV-size: 12 ctx/block-size: 16)
			| "AES-256-GCM" (ctx/crypt-size: 32 ctx/IV-size: 4 ctx/IV-size-dynamic: 8 ctx/tag-length: ctx/block-size: 16 ctx/aad-length: 13)
			| "AES-128-GCM" (ctx/crypt-size: 16 ctx/IV-size: 4 ctx/IV-size-dynamic: 8 ctx/tag-length: ctx/block-size: 16 ctx/aad-length: 13)
			| "AES-128-CBC" (ctx/crypt-size: 16 ctx/IV-size: 16 ctx/block-size: 16)
			| "AES-256-CBC" (ctx/crypt-size: 32 ctx/IV-size: 16 ctx/block-size: 16)
			| "RC4-128" (ctx/crypt-size: 16 ctx/IV-size: 0 ctx/block-size: none)
			| "NULL" (ctx/crypt-size: 0 ctx/IV-size: 0 ctx/block-size: none)
		] #"_" [
			"SHA384" end (ctx/hash-type: 'SHA384 ctx/mac-size: 48)
			| "SHA256" end (ctx/hash-type: 'SHA256 ctx/mac-size: 32)
			| "SHA" end (ctx/hash-type: 'SHA1 ctx/mac-size: 20)
			| "SHA512" end (ctx/hash-type: 'SHA512 ctx/mac-size: 64)
			| "MD5" end (ctx/hash-type: 'MD5 ctx/mac-size: 16)
			| "NULL" end (ctx/hash-type: none ctx/mac-size: 0)
		]
		(
			ctx/crypt-method: to word! cipher
			ctx/is-aead?: to logic! find [AES-128-GCM AES-256-GCM CHACHA20-POLY1305] ctx/crypt-method
			ctx/sha-port: open join checksum:// ctx/hash-type
			log-more [
				"Key:^[[1m" ctx/key-method
				"^[[22mcrypt:^[[1m" ctx/crypt-method
				"^[[22msize:^[[1m" ctx/crypt-size
				"^[[22mIV:^[[1m" ctx/IV-size
			]
		)
	]
]
comment "-- End of:  %tls-context.reb"
comment "## Include: %tls-constants.reb"
comment {## Title:   "TLS Protocol Constants and Enumerations"}
*Protocol-type: enum [
	CHANGE_CIPHER_SPEC: 20
	ALERT: 21
	HANDSHAKE: 22
	APPLICATION: 23
] 'TLS-protocol-type
*Protocol-version: enum [
	SSLv3: 768
	TLS1.0: 769
	TLS1.1: 770
	TLS1.2: 771
	TLS1.3: 772
] 'TLS-Protocol-version
*Handshake: enum [
	HELLO_REQUEST: 0
	CLIENT_HELLO: 1
	SERVER_HELLO: 2
	NEW_SESSION_TICKET: 4
	ENCRYPTED_EXTENSIONS: 8
	CERTIFICATE: 11
	SERVER_KEY_EXCHANGE: 12
	CERTIFICATE_REQUEST: 13
	SERVER_HELLO_DONE: 14
	CERTIFICATE_VERIFY: 15
	CLIENT_KEY_EXCHANGE: 16
	FINISHED: 20
	KEY_UPDATE: 24
] 'TLS-Handshake-type
*Cipher-suite: enum [
	TLS_AES-128-GCM_SHA256: 4865
	TLS_AES-256-GCM_SHA384: 4866
	TLS_CHACHA20-POLY1305_SHA256: 4867
	TLS_AES-128-CCM_SHA256: 4868
	TLS_AES-128-CCM_8_SHA256: 4869
	TLS_ECDHE_RSA_WITH_CHACHA20-POLY1305_SHA256: 52392
	TLS_ECDHE_ECDSA_WITH_CHACHA20-POLY1305_SHA256: 52393
	TLS_ECDHE_RSA_WITH_AES-256-CBC_SHA384: 49192
	TLS_ECDHE_RSA_WITH_AES-128-GCM_SHA256: 49199
	TLS_ECDHE_RSA_WITH_AES-256-GCM_SHA384: 49200
	TLS_ECDHE_ECDSA_WITH_AES-128-GCM_SHA256: 49195
	TLS_ECDHE_ECDSA_WITH_AES-256-GCM_SHA384: 49196
	TLS_ECDHE_RSA_WITH_AES-128-CBC_SHA256: 49191
	TLS_ECDHE_ECDSA_WITH_AES-256-CBC_SHA384: 49188
	TLS_ECDHE_ECDSA_WITH_AES-128-CBC_SHA256: 49187
	TLS_ECDHE_RSA_WITH_AES-128-CBC_SHA: 49171
	TLS_ECDHE_ECDSA_WITH_AES-128-CBC_SHA: 49161
	TLS_ECDHE_RSA_WITH_AES-256-CBC_SHA: 49172
	TLS_ECDHE_ECDSA_WITH_AES-256-CBC_SHA: 49162
	TLS_ECDH_ECDSA_WITH_AES-256-GCM_SHA384: 49198
	TLS_DHE_RSA_WITH_AES-128-CCM: 49310
	TLS_ECDHE_ECDSA_WITH_AES_256_CCM: 49325
	TLS_RSA_WITH_AES-128-GCM_SHA256: 156
	TLS_RSA_WITH_NULL_MD5: 1
	TLS_RSA_WITH_NULL_SHA: 2
	TLS_RSA_WITH_NULL_SHA256: 59
	TLS_RSA_WITH_RC4-128_MD5: 4
	TLS_RSA_WITH_RC4-128_SHA: 5
	TLS_RSA_WITH_3DES-EDE-CBC_SHA: 10
	TLS_RSA_WITH_AES-128-CBC_SHA: 47
	TLS_RSA_WITH_AES-256-CBC_SHA: 53
	TLS_RSA_WITH_AES-128-CBC_SHA256: 60
	TLS_RSA_WITH_AES-256-CBC_SHA256: 61
	TLS_DH_DSS_WITH_3DES-EDE-CBC_SHA: 13
	TLS_DH_RSA_WITH_3DES-EDE-CBC_SHA: 16
	TLS_DHE_DSS_WITH_3DES-EDE-CBC_SHA: 19
	TLS_DHE_RSA_WITH_3DES-EDE-CBC_SHA: 22
	TLS_DH_DSS_WITH_AES-128-CBC_SHA: 48
	TLS_DH_RSA_WITH_AES-128-CBC_SHA: 49
	TLS_DHE_DSS_WITH_AES-128-CBC_SHA: 50
	TLS_DHE_RSA_WITH_AES-128-CBC_SHA: 51
	TLS_DH_DSS_WITH_AES-256-CBC_SHA: 54
	TLS_DH_RSA_WITH_AES-256-CBC_SHA: 55
	TLS_DHE_DSS_WITH_AES-256-CBC_SHA: 56
	TLS_DHE_RSA_WITH_AES-256-CBC_SHA: 57
	TLS_DH_DSS_WITH_AES-128-CBC_SHA256: 62
	TLS_DH_RSA_WITH_AES-128-CBC_SHA256: 63
	TLS_DHE_DSS_WITH_AES-128-CBC_SHA256: 64
	TLS_DHE_RSA_WITH_AES-128-CBC_SHA256: 103
	TLS_DH_DSS_WITH_AES-256-CBC_SHA256: 104
	TLS_DH_RSA_WITH_AES-256-CBC_SHA256: 105
	TLS_DHE_DSS_WITH_AES-256-CBC_SHA256: 106
	TLS_DHE_RSA_WITH_AES-256-CBC_SHA256: 107
	TLS_DH_anon_WITH_RC4-128_MD5: 24
	TLS_DH_anon_WITH_3DES-EDE-CBC_SHA: 27
	TLS_DH_anon_WITH_AES-128-CBC_SHA: 52
	TLS_DH_anon_WITH_AES-256-CBC_SHA: 58
	TLS_DH_anon_WITH_AES-128-CBC_SHA256: 108
	TLS_DH_anon_WITH_AES-256-CBC_SHA256: 109
	PSUEDO-CIPHER-SUITE: 255
] 'TLS-Cipher-suite
*EllipticCurves: enum [
	secp192r1: 19
	secp224k1: 20
	secp224r1: 21
	secp256k1: 22
	secp256r1: 23
	secp384r1: 24
	secp521r1: 25
	bp256r1: 26
	bp384r1: 27
	bp512r1: 28
	curve25519: 29
	curve448: 30
] 'EllipticCurves
*HashAlgorithm: enum [
	none: 0
	md5: 1
	sha1: 2
	sha224: 3
	sha256: 4
	sha384: 5
	sha512: 6
	md5_sha1: 255
] 'TLSHashAlgorithm
*SignatureScheme: enum [
	rsa_pkcs1_sha256: 1025
	rsa_pkcs1_sha384: 1281
	rsa_pkcs1_sha512: 1537
	ecdsa_secp256r1_sha256: 1027
	ecdsa_secp384r1_sha384: 1283
	ecdsa_secp521r1_sha512: 1539
	rsa_pss_rsae_sha256: 2052
	rsa_pss_rsae_sha384: 2053
	rsa_pss_rsae_sha512: 2054
	ed25519: 2055
	ed448: 2056
	rsa_pss_pss_sha256: 2057
	rsa_pss_pss_sha384: 2058
	rsa_pss_pss_sha512: 2059
	rsa_pkcs1_sha1: 513
	ecdsa_sha1: 515
] 'TLSSignatureScheme
*ClientCertificateType: enum [
	rsa_sign: 1
	dss_sign: 2
	rsa_fixed_dh: 3
	dss_fixed_dh: 4
	rsa_ephemeral_dh_RESERVED: 5
	dss_ephemeral_dh_RESERVED: 6
	fortezza_dms_RESERVED: 20
	ecdsa_sign: 64
	rsa_fixed_ecdh: 65
	ecdsa_fixed_ecdh: 66
] 'TLSClientCertificateType
*Alert-level: enum [
	WARNING: 1
	FATAL: 2
] 'TLS-Alert-level
*Alert: enum [
	Close_notify: 0
	Unexpected_message: 10
	Bad_record_MAC: 20
	Decryption_failed: 21
	Record_overflow: 22
	Decompression_failure: 30
	Handshake_failure: 40
	No_certificate: 41
	Bad_certificate: 42
	Unsupported_certificate: 43
	Certificate_revoked: 44
	Certificate_expired: 45
	Certificate_unknown: 46
	Illegal_parameter: 47
	Unknown_CA: 48
	Access_denied: 49
	Decode_error: 50
	Decrypt_error: 51
	Export_restriction: 60
	Protocol_version: 70
	Insufficient_security: 71
	Internal_error: 80
	User_cancelled: 90
	No_renegotiation: 100
	Unsupported_extension: 110
] 'TLS-Alert
*TLS-Extension: enum [
	server_name: 0
	max_fragment_length: 1
	status_request: 5
	supported_groups: 10
	supported_point_formats: 11
	signature_algorithms: 13
	use_srtp: 14
	heartbeat: 15
	application_layer_protocol_negotiation: 16
	signed_certificate_timestamp: 18
	client_certificate_type: 19
	server_certificate_type: 20
	padding: 21
	encrypt_then_MAC: 22
	extended_master_secret: 23
	compress_certificate: 27
	session_ticket: 35
	pre_shared_key: 41
	early_data: 42
	supported_versions: 43
	cookie: 44
	psk_key_exchange_modes: 45
	certificate_authorities: 47
	oid_filters: 48
	post_handshake_auth: 49
	signature_algorithms_cert: 50
	key_share: 51
	encrypted_client_hello: 65037
	renegotiation_info: 65281
] 'TLS-Extension
*TLS-CertCompression: enum [
	zlib: 1
	brotli: 2
] 'TLS-CertCompression
hash-len: make map! [sha384: 48 sha256: 32]
signature-hash-methods: make map! [
	ecdsa_secp256r1_sha256: sha256
	ecdsa_secp384r1_sha384: sha384
	ecdsa_secp521r1_sha512: sha512
	ecdsa_brainpoolP256r1tls13_sha256: sha256
	ecdsa_brainpoolP384r1tls13_sha384: sha384
	ecdsa_brainpoolP512r1tls13_sha512: sha512
	rsa_pss_pss_sha256: sha256
	rsa_pss_pss_sha384: sha384
	rsa_pss_pss_sha512: sha512
	rsa_pss_rsae_sha256: sha256
	rsa_pss_rsae_sha384: sha384
	rsa_pss_rsae_sha512: sha512
	rsa_pkcs1_sha256: sha256
	rsa_pkcs1_sha384: sha384
	rsa_pkcs1_sha512: sha512
]
HRR-magic: #{CF21AD74E59A6111BE1D8C021E65B891C2A211167ABB8C5E079E09E2C8A8339C}
server-certificate-verify-context: rejoin [
	#{
2020202020202020202020202020202020202020202020202020202020202020
2020202020202020202020202020202020202020202020202020202020202020
}
	"TLS 1.3, server CertificateVerify^@"
]
comment "-- End of:  %tls-constants.reb"
comment "## Include: %tls-utils.reb"
comment {## Title:   "TLS Utility Functions"}
cause-TLS-error: func [
	name [word!]
	/local message
] [
	message: replace/all form name #"_" #" "
	log-error message
	do make error! [type: 'Access id: 'Protocol arg1: message]
]
change-state: function [
	ctx [object!]
	new-state [word!]
] [
	ctx/state-prev: ctx/state
	if ctx/state <> new-state [
		log-more ["New state:^[[33m" new-state "^[[22mfrom:" ctx/state]
		ctx/state: new-state
	]
]
assert-prev-state: function [
	ctx [object!]
	legal-states [block!]
] [
	unless find legal-states ctx/state-prev [
		log-error ["State" ctx/state "is not expected after" ctx/state-prev]
		cause-TLS-error 'Internal_error
	]
]
dispatch-event: function [
	event [word!]
	target [port!]
] [
	log-debug ["Send-event:^[[1m" pad event 8 "^[[m->" target/spec/ref]
	either all [
		port? target/parent
		function? :target/parent/awake
	] [
		target/parent/awake make event! [type: event port: target]
	] [
		insert system/ports/system make event! [type: event port: target]
	]
]
_log-error: func [msg] [
	sys/log/error 'TLS msg
]
_log-info: func [msg] [
	if block? msg [msg: reform msg]
	print rejoin [" ^[[1;33m[TLS] ^[[36m" msg "^[[0m"]
]
_log-more: func [msg] [
	if block? msg [msg: reform msg]
	print rejoin [" ^[[33m[TLS] ^[[0;36m" msg "^[[0m"]
]
_log-debug: func [msg] [
	if block? msg [msg: reform msg]
	print rejoin [" ^[[33m[TLS] ^[[0;32m" msg "^[[0m"]
]
_log-----: :print-horizontal-line
log-error: log-info: log-more: log-debug: log-----: none
tls-verbosity: func [
	{Sets the log verbosity level for TLS-related messages and debug output.}
	verbose [integer!] "Verbosity level"
] [
	log-error: log-info: log-more: log-debug: log-----: none
	case/all [
		verbose >= 0 [log-error: :_log-error]
		verbose >= 1 [log-info: :_log-info]
		verbose >= 2 [log-more: :_log-more
		log-----: :_log-----]
		verbose >= 3 [log-debug: :_log-debug]
	]
]
log-error: :_log-error
comment "-- End of:  %tls-utils.reb"
comment "## Include: %tls-crypto.reb"
comment {## Title:   "TLS Cryptographic Functions"}
HKDF-Extract: func [
	hash [word!]
	salt [binary!]
	ikm [binary!]
	return: [binary!]
] [
	checksum/with ikm hash salt
]
HKDF-Expand: func [
	hash [word!]
	prk [binary!]
	data [binary!]
	length [integer!]
	/label
	context [string!]
	return: [binary!]
	/local tmp i out
] [
	if label [
		label: ajoin ["tls13 " context]
		tmp: make binary! 64
		binary/write tmp [
			UI16 :length
			UI8BYTES :label
			UI8BYTES :data
		]
		data: tmp
	]
	out: make binary! length
	tmp: #{} i: 0
	while [length > length? out] [
		++ i
		tmp: checksum/with rejoin [tmp data i] hash prk
		append out tmp
	]
	head clear atz out length
]
prf: function [
	hash [word!]
	label [string! binary!]
	seed [binary!]
	secret [binary!]
	output-length [integer!]
] [
	log-more ["PRF" hash mold label "len:" output-length]
	seed: join to binary! label seed
	p-sha256: make binary! output-length
	a: seed
	while [output-length >= length? p-sha256] [
		a: checksum/with a :hash :secret
		append p-sha256 checksum/with append copy :a :seed :hash :secret
	]
	clear at p-sha256 (1 + output-length)
	p-sha256
]
TLS-key-expansion: func [
	ctx [object!]
	/local rnd1 rnd2 key-expansion sha
	derived_secret empty_hash hello_hash early_secret
	handshake_secret client_secret server_secret
] [
	with ctx [
		sha: ctx/hash-type
		log-debug ["===================TLS-key-expansion" sha]
		either TLS13? [
			unless derived_secret: derived-secrets/:sha [
				empty-hash/:sha: checksum #{} :sha
				zero-keys/:sha: append/dup copy #{} 0 :mac-size
				early_secret: HKDF-Extract :sha #{} zero-keys/:sha
				derived-secrets/:sha:
				derived_secret: HKDF-Expand/label :sha early_secret empty-hash/:sha mac-size "derived"
			]
			hello_hash: get-transcript-hash ctx _
			handshake-secret: HKDF-Extract :sha derived_secret :pre-secret
			either server? [
				locale-hs-secret: HKDF-Expand/label :sha handshake-secret hello_hash mac-size "s hs traffic"
				remote-hs-secret: HKDF-Expand/label :sha handshake-secret hello_hash mac-size "c hs traffic"
			] [
				locale-hs-secret: HKDF-Expand/label :sha handshake-secret hello_hash mac-size "c hs traffic"
				remote-hs-secret: HKDF-Expand/label :sha handshake-secret hello_hash mac-size "s hs traffic"
			]
			locale-hs-key: HKDF-Expand/label :sha locale-hs-secret #{} crypt-size "key"
			remote-hs-key: HKDF-Expand/label :sha remote-hs-secret #{} crypt-size "key"
			locale-hs-IV: HKDF-Expand/label :sha locale-hs-secret #{} IV-size + IV-size-dynamic "iv"
			remote-hs-IV: HKDF-Expand/label :sha remote-hs-secret #{} IV-size + IV-size-dynamic "iv"
			cipher-spec-set: 2
			aad-length: 5
		] [
			either server? [
				rnd1: append copy ctx/remote-random ctx/locale-random
				rnd2: append copy ctx/locale-random ctx/remote-random
			] [
				rnd2: append copy ctx/remote-random ctx/locale-random
				rnd1: append copy ctx/locale-random ctx/remote-random
			]
			master-secret: prf :sha "master secret" rnd1 pre-secret 48
			key-expansion: prf :sha "key expansion" rnd2 master-secret (mac-size + crypt-size + iv-size) * 2
			either server? [
				unless is-aead? [
					remote-mac: take/part key-expansion mac-size
					locale-mac: take/part key-expansion mac-size
				]
				remote-hs-key: take/part key-expansion crypt-size
				locale-hs-key: take/part key-expansion crypt-size
				remote-hs-IV: take/part key-expansion iv-size
				locale-hs-IV: take/part key-expansion iv-size
			] [
				unless is-aead? [
					locale-mac: take/part key-expansion mac-size
					remote-mac: take/part key-expansion mac-size
				]
				locale-hs-key: take/part key-expansion crypt-size
				remote-hs-key: take/part key-expansion crypt-size
				locale-hs-IV: take/part key-expansion iv-size
				remote-hs-IV: take/part key-expansion iv-size
			]
			if IV-size-dynamic > 0 [
				append/dup locale-hs-IV 0 IV-size-dynamic
				append/dup remote-hs-IV 0 IV-size-dynamic
			]
		]
		log-more ["locale-IV: ^[[32m" locale-hs-IV]
		log-more ["locale-mac:^[[32m" locale-mac]
		log-more ["locale-key:^[[32m" locale-hs-key]
		log-more ["remote-IV: ^[[32m" remote-hs-IV]
		log-more ["remote-mac:^[[32m" remote-mac]
		log-more ["remote-key:^[[32m" remote-hs-key]
		encrypt-port: open [
			scheme: 'crypt
			algorithm: :crypt-method
			init-vector: :locale-hs-IV
			key: :locale-hs-key
		]
		decrypt-port: open [
			scheme: 'crypt
			direction: 'decrypt
			algorithm: :crypt-method
			init-vector: :remote-hs-IV
			key: :remote-hs-key
		]
		modify encrypt-port 'aad-length :aad-length
		modify decrypt-port 'aad-length :aad-length
		if tag-length > 0 [
			modify decrypt-port 'tag-length :tag-length
			modify encrypt-port 'tag-length :tag-length
		]
		pre-secret: locale-hs-key: remote-hs-key: none
		seq-write: seq-read: 0
	]
]
wrap-record: func [
	ctx [object!]
	plaintext [binary!]
	type [integer!]
	/locale
	length
	nonce
	seq-bytes
	aad
] [with ctx [
	plaintext: append copy plaintext type
	length: tag-length + length? plaintext
	binary/write aad: clear #{} [
		UI8 23
		UI16 :legacy-version
		UI16 :length
	]
	if crypt-method != 'CHACHA20-POLY1305 [
		nonce: append clear #{} either type = 23 [locale-ap-IV] [locale-hs-IV]
		seq-bytes: #{000000000000000000000000}
		binary/write seq-bytes [ATz 4 UI64BE :seq-write]
		nonce: nonce xor seq-bytes
		modify encrypt-port 'iv nonce
		write encrypt-port aad
	]
	++ seq-write
	read update write encrypt-port :plaintext
]]
encrypt-tls-record: function [
	ctx [object!]
	content [binary!]
	/type
	msg-type [integer!] "application data is default"
] [
	log-debug ["--encrypt-tls-record--" as-red ctx/seq-write]
	msg-type: any [msg-type 23]
	with ctx [
		length: length? content
		binary/write bin [
			UI64 :seq-write
			UI8 :msg-type
			UI16 :legacy-version
			UI16 :length
		]
		either is-aead? [
			aad: bin/buffer
			either crypt-method = 'CHACHA20-POLY1305 [
				write encrypt-port :aad
				encrypted: read update write encrypt-port content
			] [
				binary/write locale-hs-IV [ATz :IV-size UI64be :seq-write]
				log-more ["locale-IV:   ^[[32m" locale-hs-IV]
				log-more ["AAD:        ^[[32m" bin/buffer]
				modify encrypt-port 'iv locale-hs-IV
				write encrypt-port :aad
				encrypted: read update write encrypt-port content
				if IV-size-dynamic > 0 [
					insert encrypted copy/part skip locale-hs-IV :IV-size :IV-size-dynamic
				]
			]
		] [
			binary/write clear locale-hs-IV [RANDOM-BYTES :block-size]
			modify encrypt-port 'init-vector locale-hs-IV
			log-more ["locale-IV: ^[[32m" locale-hs-IV]
			log-more ["locale-mac:^[[32m" locale-mac]
			log-more ["hash-type:^[[32m" hash-type]
			binary/write bin content
			MAC: checksum/with bin/buffer ctx/hash-type ctx/locale-mac
			len: length? append content MAC
			if block-size [
				padding: block-size - ((len + 1) % block-size)
				insert/dup tail content padding padding + 1
			]
			encrypted: read update write encrypt-port content
			insert encrypted locale-hs-IV
		]
		binary/init bin 0
		++ seq-write
	]
	encrypted
]
decrypt-tls-record: func [
	ctx [object!]
	data [binary!]
	type [integer!]
	/local
	length
	nonce
	seq-bytes
	mac
	tag
	aad
] [
	log-more ["Decrypt record of type:^[[1m" type]
	aad: clear #{}
	with ctx [
		either TLS13? [
			length: length? data
			binary/write aad [
				UI8 :type
				UI16 :legacy-version
				UI16 :length
			]
			nonce: append clear #{} any [remote-ap-IV remote-hs-IV]
			seq-bytes: #{000000000000000000000000}
			binary/write seq-bytes [atz 4 ui64be :seq-read]
			nonce: nonce xor seq-bytes
			modify decrypt-port 'iv nonce
			write decrypt-port :aad
			mac: take/last/part data 16
			data: read write decrypt-port data
			unless equal? mac take decrypt-port [
				log-error "Failed to validate MAC after decryption!"
				cause-TLS-error 'Bad_record_MAC
			]
			trim/tail data
		] [
			binary/write aad [
				UI64 :seq-read
				UI8 :type
				UI16 :legacy-version
			]
			either is-aead? [
				if crypt-method <> 'CHACHA20-POLY1305 [
					change/part skip remote-hs-IV 4 take/part data 8 8
					modify decrypt-port 'iv remote-hs-IV
					log-more ["Remote IV:^[[32m" remote-hs-IV]
				]
				binary/write tail aad reduce ['UI16 (length? data) - 16]
				write decrypt-port aad
				log-more ["AAD:      ^[[32m" aad]
				mac: take/last/part data 16
				data: read write decrypt-port data
				unless equal? mac tag: take decrypt-port [
					log-debug "Failed to validate MAC after decryption!"
					log-debug ["Expected:" mac]
					log-debug ["Counted: " tag]
					critical-error: 'Bad_record_MAC
				]
			] [
				if block-size [
					remote-hs-IV: take/part data block-size
				]
				modify decrypt-port 'init-vector remote-hs-IV
				data: read update write decrypt-port :data
				if block-size [
					clear skip tail data (-1 - (to integer! last data))
					mac: take/last/part data mac-size
					binary/write tail aad [UI16BYTES :data]
					if mac <> checksum/with aad hash-type remote-mac [
						critical-error: 'Bad_record_MAC
					]
					unset 'remote-hs-IV
				]
			]
			binary/init bin 0
		]
		++ seq-read
	]
	unless data [critical-error: 'Bad_record_MAC]
	data
]
derive-application-traffic-secrets: func [
	ctx [object!]
	/local
	derived-secret
	finished-hash
	finished-key
] [with ctx [
	either TLS13? [
		log-info "Derive application traffic secrets"
		finished-hash: get-transcript-hash ctx _
		finished-key: HKDF-Expand/label hash-type either server? [remote-hs-secret] [locale-hs-secret] #{} mac-size "finished"
		verify-data: checksum/with finished-hash hash-type finished-key
		derived-secret: HKDF-Expand/label hash-type handshake-secret empty-hash/:hash-type mac-size "derived"
		master-secret: HKDF-Extract hash-type :derived-secret zero-keys/:hash-type
		log-more ["Master Secret:^[[2m" master-secret]
		log-more ["Local  Handshake Secret:^[[2m" locale-hs-secret]
		log-more ["Remote Handshake Secret:^[[2m" remote-hs-secret]
		either server? [
			locale-ap-secret: HKDF-Expand/label hash-type master-secret :finished-hash mac-size "s ap traffic"
			remote-ap-secret: HKDF-Expand/label hash-type master-secret :finished-hash mac-size "c ap traffic"
		] [
			locale-ap-secret: HKDF-Expand/label hash-type master-secret :finished-hash mac-size "c ap traffic"
			remote-ap-secret: HKDF-Expand/label hash-type master-secret :finished-hash mac-size "s ap traffic"
		]
		log-more ["Local  Traffic   Secret:^[[2m" locale-ap-secret]
		log-more ["Remote Traffic   Secret:^[[2m" remote-ap-secret]
		locale-ap-key: HKDF-Expand/label hash-type locale-ap-secret #{} crypt-size "key"
		remote-ap-key: HKDF-Expand/label hash-type remote-ap-secret #{} crypt-size "key"
		locale-ap-IV: HKDF-Expand/label hash-type locale-ap-secret #{} IV-size + IV-size-dynamic "iv"
		remote-ap-IV: HKDF-Expand/label hash-type remote-ap-secret #{} IV-size + IV-size-dynamic "iv"
		log-more ["Local  App IV :^[[2m" locale-ap-IV]
		log-more ["Remote App IV :^[[2m" remote-ap-IV]
		log-more ["Local  App Key:^[[2m" locale-ap-key]
		log-more ["Remote App Key:^[[2m" remote-ap-key]
		either server? [
			switch-to-app-encrypt ctx
		] [switch-to-app-decrypt ctx]
		reading?: server?
	] [
		verify-data: prf hash-type either server? ["client finished"] ["server finished"] :finished-hash master-secret 12
	]
]]
switch-to-app-encrypt: func [
	ctx [object!]
] [
	log-info "Switch to application encrypt for traffic"
	with ctx [
		close encrypt-port
		encrypt-port: open [
			scheme: 'crypt
			algorithm: :crypt-method
			init-vector: :locale-ap-IV
			key: :locale-ap-key
		]
		modify encrypt-port 'aad-length :aad-length
		if tag-length > 0 [
			modify encrypt-port 'tag-length :tag-length
		]
		seq-write: 0
	]
]
switch-to-app-decrypt: func [
	ctx [object!]
] [
	log-info "Switch to application decrypt for traffic"
	with ctx [
		close decrypt-port
		decrypt-port: open [
			scheme: 'crypt
			direction: 'decrypt
			algorithm: :crypt-method
			init-vector: :remote-ap-IV
			key: :remote-ap-key
		]
		modify decrypt-port 'aad-length :aad-length
		if tag-length > 0 [
			modify decrypt-port 'tag-length :tag-length
		]
		seq-read: 0
	]
]
comment "-- End of:  %tls-crypto.reb"
comment "## Include: %tls-certificate.reb"
comment {## Title:   "TLS Certificate Functions"}
decode-certificates: function [
	ctx [object!]
	msg [binary!]
] [
	assert-prev-state ctx [SERVER_HELLO CLIENT_HELLO ENCRYPTED_EXTENSIONS]
	msg: binary msg
	if ctx/TLS13? [
		cert-context: binary/read msg 'UI8BYTES
	]
	len: binary/read msg 'UI24
	if len != length? msg/buffer [
		log-error ["Improper certificate list end?" len "<>" length? msg/buffer]
		cause-TLS-error 'Handshake_failure
	]
	while [3 < length? msg/buffer] [
		cert: binary/read msg 'UI24BYTES
		if ctx/TLS13? [
			cert-extensions: binary/read msg 'UI16BYTES
		]
		append ctx/server-certs cert: attempt [decode 'CRT cert]
		log-more ["Certificate subject:^[[1m" mold/only/flat cert/subject]
	]
	try/with [
		key: ctx/server-certs/1/public-key
		switch key/1 [
			ecPublicKey [
				ctx/pub-key: key/3
				ctx/pub-exp: key/2
				if 0 == ctx/pub-key/1 [remove ctx/pub-key]
			]
			rsaEncryption [
				ctx/pub-key: key/2/1
				ctx/pub-exp: key/2/2
			]
		]
	] [
		log-error "Missing public key in certifiate"
		cause-TLS-error 'Bad_certificate
	]
]
decode-certificate-verify: function [
	ctx [object!]
	msg [object! binary!]
] [
	binary/read msg [
		signature-type: UI16
		signature: UI16BYTES
	]
	log-debug ["Verify certificate using type:^[[1m" *SignatureScheme/name signature-type]
	if signature-type == 2052 [
		either system/version < 3.19.7 [
			log-error {Current Rebol version is not able to validate this certificate!}
		] [
			to-sign: rejoin [
				server-certificate-verify-context
				get-transcript-hash ctx 'CERTIFICATE
			]
			key: rsa-init ctx/pub-key ctx/pub-exp
			unless rsa/verify/pss :key :to-sign :signature [
				log-error "Certificate validation failed!"
			]
		]
	]
]
decode-certificate-request: function [
	ctx [object!]
	message [binary!]
] [
	either ctx/TLS13? [] [
		assert-prev-state ctx [SERVER_HELLO SERVER_KEY_EXCHANGE CERTIFICATE]
		binary/read message [
			certificate_types: UI8BYTES
			supported_signature_algorithms: UI16BYTES
			certificate_authorities: BYTES
		]
	]
	log-more ["R[" ctx/seq-read "] certificate_types:   " certificate_types]
	log-more ["R[" ctx/seq-read "] signature_algorithms:" supported_signature_algorithms]
	log-more ["R[" ctx/seq-read "] certifi_authorities: " certificate_authorities]
]
comment "-- End of:  %tls-certificate.reb"
comment "## Include: %tls-protocol.reb"
comment {## Title:   "TLS Handshake messages and parsing"}
TLS-update-messages-hash: func [
	ctx [object!]
	msg [binary!]
	/part
	len [integer!]
] [
	unless ctx/handshake? [exit]
	len: any [len length? msg]
	repend ctx/context-messages [ctx/state copy/part msg len]
]
get-transcript-hash: function [
	ctx [object!]
	stop-state [word! none!]
] [
	sha: open any [
		ctx/sha-port
		ctx/sha-port: open join checksum:// ctx/hash-type
	]
	foreach [state bin] ctx/context-messages [
		write sha bin
		if state = stop-state [break]
	]
	read sha
]
TLS-parse-handshake-records: function [
	ctx [object!]
] [
	bin: binary ctx/port-data
	while [4 <= length? bin/buffer] [
		start: bin/buffer
		binary/read bin [type: UI8 len: UI24]
		if len > length? bin/buffer [
			bin/buffer: start
			break
		]
		message: binary/read bin len
		log-debug ["R[" ctx/seq-read "] length:" length? message "type:" type]
		change-state ctx *Handshake/name type
		TLS-update-messages-hash/part ctx start 4 + length? message
		switch/default ctx/state [
			CLIENT_HELLO [decode-client-hello :ctx :message]
			SERVER_HELLO [decode-server-hello :ctx :message]
			CERTIFICATE [decode-certificates :ctx :message]
			CERTIFICATE_VERIFY [
				decode-certificate-verify :ctx :message
				if ctx/TLS13? [with ctx [
					finished-key: HKDF-Expand/label hash-type remote-hs-secret #{} mac-size "finished"
					finished-hash: get-transcript-hash ctx _
					verify-data: checksum/with finished-hash hash-type finished-key
				]]
			]
			FINISHED [
				log-more "Verify handshake data..."
				if ctx/version < 772 [
					seed: get-transcript-hash ctx _
					ctx/verify-data: prf :ctx/sha-port/spec/method either ctx/server? ["client finished"] ["server finished"] seed ctx/master-secret 12
				]
				if ctx/verify-data <> message [
					return 'Handshake_failure
				]
				either ctx/server? [
					switch-to-app-decrypt ctx
					change-state ctx 'APPLICATION
				] [
					if ctx/TLS13? [derive-application-traffic-secrets ctx]
					ctx/reading?: false
				]
			]
			ENCRYPTED_EXTENSIONS [
				assert-prev-state ctx [SERVER_HELLO]
				log-more ["R[" ctx/seq-read "] encrypted-extensions:" message]
			]
			NEW_SESSION_TICKET [
				assert-prev-state ctx [FINISHED APPLICATION]
				session-ticket: binary/read message [
					UI32
					UI32
					UI8BYTES
					UI16BYTES
					UI16BYTES
				]
				log-more ["Session ticket:" mold/flat session-ticket]
				ctx/protocol: 'APPLICATION
				ctx/state: ctx/state-prev
			]
			SERVER_KEY_EXCHANGE [decode-server-key-exchange :ctx :message]
			CLIENT_KEY_EXCHANGE [decode-client-key-exchange :ctx :message]
			CERTIFICATE_REQUEST [decode-certificate-request :ctx :message]
			SERVER_HELLO_DONE [ctx/reading?: false]
		] [
			log-error ["Unknown state: " ctx/state "-" type]
			cause-TLS-error 'Unexpected_message
		]
	]
	log-more ["DONE: handshake^[[1m" ctx/state] log-----
	ctx/port-data: truncate bin/buffer
	false
]
prepare-change-cipher-spec: function [
	ctx [object!]
] [
	change-state ctx 'CHANGE_CIPHER_SPEC
	with ctx [
		binary/write out [
			UI8 20
			UI16 :legacy-version
			UI16 1
			UI8 1
		]
	]
	ctx/cipher-spec-set: 1
]
prepare-wrapped-record: function [
	ctx [object!]
	plain [binary!]
	type [integer!]
] [
	encrypted: wrap-record ctx plain type
	log-more ["W[" ctx/seq-write "] wrapped-record type:" type "bytes:" length? encrypted]
	binary/write ctx/out [
		UI8 23
		UI16 :ctx/legacy-version
		UI16BYTES :encrypted
	]
]
encrypt-handshake-msg: function [
	ctx [object!]
	unencrypted [binary!]
] [
	log-more ["W[" ctx/seq-write "] encrypting-handshake-msg"]
	encrypted: encrypt-tls-record/type ctx unencrypted 22
	with ctx [
		binary/write out [
			UI8 22
			UI16 :legacy-version
			UI16BYTES :encrypted
		]
	]
]
decode-cipher-suites: function [
	bin [binary!]
] [
	num: (length? bin) >> 1
	out: make block! num
	bin: binary bin
	loop num [
		if cipher: *Cipher-suite/name binary/read bin 'UI16 [
			append out cipher
			log-debug ["Cipher-suite:" cipher]
		]
	]
	out
]
decode-list: function [
	*group [object!]
	bin [object! binary!]
	len [word! none!]
] [
	either object? bin [
		bytes: binary/read bin len
		if bytes != length? bin/buffer [
			log-error ["Invalid length of the" *group/title* "extension!"]
			cause-TLS-error 'Decode_error
		]
	] [
		bytes: length? bin
		bin: binary bin
	]
	num: bytes >> 1
	out: make block! num
	loop num [
		append out *group/name binary/read bin 'UI16
	]
	trim/all out
	out
]
decode-extensions: function [
	ctx [object!]
	bin [binary!]
] [
	bin: binary bin
	out: make map! 4
	while [not empty? bin/buffer] [
		binary/read bin [
			ext-type: UI16
			ext-data: UI16BYTES
		]
		decoded: ext-data
		ext-type: any [*TLS-Extension/name ext-type ext-type]
		unless empty? ext-data [
			ext-data: binary ext-data
			switch ext-type [
				supported_groups [
					decoded: decode-list *EllipticCurves ext-data 'UI16
				]
				supported_versions [
					either ctx/server? [
						num: (binary/read ext-data 'UI8) >> 1
						decoded: make block! num
						loop num [
							append decoded binary/read ext-data 'UI16
						]
					] [
						either 2 != length? ext-data/buffer [
							log-error {Invalid length of the supported_versions extension!}
						] [decoded: binary/read ext-data 'UI16]
					]
				]
				key_share [
					bytes: either ctx/server? [
						binary/read ext-data 'UI16
					] [length? ext-data/buffer]
					decoded: copy []
					either bytes == 2 [
						decoded: binary/read ext-data 'UI16
					] [
						while [bytes >= 8] [
							binary/read ext-data [curve: UI16 len: UI16]
							bytes: bytes - len - 4
							tmp: binary/read ext-data :len
							if curve: *EllipticCurves/name curve [
								repend decoded [curve tmp]
							]
						]
					]
				]
				server_name [
					bytes: binary/read ext-data 'UI16
					case [
						bytes != length? ext-data/buffer [
							log-error "Invalid length of the server_name extension!"
						]
						0 != binary/read ext-data 'UI8 [
							log-error "Unknown server_name type!"
						]
						'else [
							decoded: to string! binary/read ext-data 'UI16BYTES
							log-info ["Requested server name:^[[1m" decoded]
						]
					]
				]
				signature_algorithms [
					decoded: decode-list *SignatureScheme ext-data 'UI16
				]
				compress_certificate [
					decoded: decode-list *TLS-CertCompression ext-data 'UI8
				]
			]
		]
		out/:ext-type: decoded
		log-more ["Extension:^[[1m" ext-type "^[[2m" mold decoded]
	]
	out
]
encode-extension: function [
	ext [binary!]
	id [integer!]
	data [binary!]
	/length
] [
	either length [
		length: 2 + length? data
		binary/write tail ext [
			UI16 :id
			UI16 :length
			UI16BYTES :data
		]
	] [
		binary/write tail ext [
			UI16 :id
			UI16BYTES :data
		]
	]
]
encode-handshake-record: function [
	ctx [object!]
	record [binary!]
] [
	with ctx [
		TLS-update-messages-hash ctx record
		if TLS13? [
			record: wrap-record ctx record 22
		]
		binary/write out [
			UI8 23
			UI16 :legacy-version
			UI16BYTES :record
		]
	]
]
comment "-- End of:  %tls-protocol.reb"
comment "## Include: %tls-client.reb"
comment {## Title:   "TLS Client Implementation"}
TLS-client-awake: function [
	event [event!]
] [
	log-debug ["AWAKE Client:^[[1m" event/type]
	TCP-port: event/port
	ctx: TCP-port/extra
	TLS-port: ctx/TLS-port
	if all [
		ctx/protocol = 'APPLICATION
		not TCP-port/data
	] [
		TLS-port/data: none
	]
	switch/default event/type [
		lookup [
			open TCP-port
			TLS-init-context ctx
			return false
		]
		connect [
			if none? ctx [return true]
			return TLS-init-connection ctx
		]
		wrote [
			switch ctx/protocol [
				CLOSE-NOTIFY [
					return true
				]
				APPLICATION [
					if ctx/state = 'FINISHED [
						change-state ctx 'APPLICATION
						handshake-finished ctx
						return false
					]
					dispatch-event 'wrote TLS-port
					return false
				]
			]
			read TCP-port
			return false
		]
		read [
			error: try [
				log-debug ["READ TCP" length? TCP-port/data "bytes proto-state:" ctx/protocol]
				complete?: TLS-read-data ctx TCP-port/data
				if ctx/critical-error [cause-TLS-error ctx/critical-error]
				log-debug ["Read complete?" complete? "protocol:" ctx/protocol "state:" ctx/state]
				unless complete? [
					read TCP-port
					return false
				]
				TLS-port/data: ctx/port-data
				binary/init ctx/in none
				switch ctx/protocol [
					APPLICATION [
						if all [
							ctx/state = 'FINISHED
							ctx/version == 772
						] [
							prepare-finished-message ctx
							do-TCP-write ctx
							return false
						]
						dispatch-event 'read TLS-port
						return true
					]
					HANDSHAKE [
						switch ctx/state [
							SERVER_HELLO_DONE [
								binary/init ctx/out none
								prepare-client-key-exchange ctx
								prepare-change-cipher-spec ctx
								prepare-finished-message ctx
								do-TCP-write ctx
								return false
							]
							FINISHED [
								either ctx/server? [
									handshake-finished ctx
									return true
								] [
									either ctx/TLS13? [
										prepare-finished-message ctx
										do-TCP-write ctx
										return false
									] [
										change-state ctx ctx/protocol: 'APPLICATION
										dispatch-event 'connect ctx/TLS-port
										return true
									]
								]
							]
						]
					]
				]
				read TCP-port
				return false
			]
			if ctx [log-error ctx/error: error]
			dispatch-event 'error TLS-port
			return true
		]
		close [
			dispatch-event 'close TLS-port
			return true
		]
		error [
			unless ctx/error [
				ctx/error: case [
					ctx/state = 'lookup [
						make error! [
							code: 500 type: 'access id: 'cannot-open
							arg1: TCP-port/spec/ref
						]
					]
					'else [
						make error! [
							code: 500 type: 'access id: 'protocol
							arg1: TCP-port/spec/ref
						]
					]
				]
			]
			dispatch-event 'error TLS-port
			return true
		]
	] [
		close TCP-port
		do make error! rejoin ["Unexpected TLS event: " event/type]
	]
	false
]
TLS-init-connection: function [
	ctx [object!]
] [
	binary/init ctx/out none
	binary/init ctx/in none
	prepare-client-hello ctx
	do-TCP-write ctx
	false
]
TLS-read-data: function [
	ctx [object!]
	tcp-data [binary!]
] [
	log-debug ["read-data:^[[1m" length? tcp-data "^[[22mbytes previous rest:" length? ctx/rest]
	inp: ctx/in
	binary/write inp ctx/rest
	binary/write inp tcp-data
	clear tcp-data
	clear ctx/rest
	ctx/reading?: true
	while [ctx/reading? and ((available: length? inp/buffer) >= 5)] [
		binary/read inp [
			start: INDEX
			type: UI8
			server-version: UI16
			len: UI16
		]
		available: available - 5
		log-debug ["Fragment type: ^[[1m" type "^[[22mver:^[[1m" server-version "/" ctx/version "^[[22mbytes:^[[1m" len "^[[22mbytes"]
		if ctx/legacy-version < server-version [
			ctx/critical-error: 'Internal_error
			return false
		]
		if available < len [
			log-debug ["Incomplete fragment:^[[22m available^[[1m" available "^[[22mof^[[1m" len "^[[22mbytes"]
			binary/read inp [AT :start]
			log-debug ["Data starts: " copy/part inp/buffer 10]
			return false
		]
		if type != 20 [
			binary/read inp [data: BYTES :len]
			if ctx/decrypt-port [
				data: decrypt-tls-record ctx data :type
				if ctx/TLS13? [
					type: take/last data
					log-debug ["Inner type:^[[1m" type]
				]
			]
			append ctx/port-data data
		]
		*protocol-type/assert type
		*protocol-version/assert server-version
		protocol: *protocol-type/name type
		version: *protocol-version/name server-version
		end: start + len + 5
		log-more ["^[[22mR[" ctx/seq-read "] Protocol^[[1m" protocol "^[[22mbytes:^[[1m" len "^[[22mfrom^[[1m" start "^[[22mto^[[1m" end]
		ctx/protocol: protocol
		switch protocol [
			APPLICATION [
				assert-prev-state ctx [APPLICATION ALERT FINISHED NEW_SESSION_TICKET]
			]
			HANDSHAKE [
				ctx/critical-error: TLS-parse-handshake-records ctx
				ctx/reading?: any [ctx/server? not empty? inp/buffer]
			]
			CHANGE_CIPHER_SPEC [
				value: binary/read inp 'UI8
				if value != 1 [
					log-error ["*** CHANGE_CIPHER_SPEC value should be 1 but is:" value]
					ctx/critical-error: 'Handshake_failure
					return false
				]
				either ctx/TLS13? [
					log-debug "Ignoring TLS 1.3 compatibility ChangeCipherSpec"
				] [
					unless integer? ctx/extensions/key_share [
						ctx/handshake?: false
						ctx/cipher-spec-set: 2
					]
				]
				if integer? ctx/extensions/key_share [
					ctx/reading?: false
				]
			]
			ALERT [
				log-debug ["ALERT len:" :len "ctx/cipher-spec-set:" ctx/cipher-spec-set]
				unless data [
					log-error "Failed to decode ALERT message!"
					ctx/critical-error: none
					ctx/protocol: 'APPLICATION
					continue
				]
				level: data/1
				id: data/2
				level: any [*Alert-level/name level join "Alert-" level]
				name: any [*Alert/name id 'Unknown]
				ctx/critical-error: either level = 'WARNING [false] [name]
				either id = 0 [
					ctx/reading?: false
					ctx/protocol: 'APPLICATION
					log-info "Server done"
				] [
					log-more ["ALERT:" level "-" replace/all form name #"_" #" "]
				]
			]
		]
		if ctx/critical-error [return false]
		if end <> index? inp/buffer [
			log-error ["Record end mismatch:^[[22m" end "<>" index? inp/buffer]
			ctx/critical-error: 'Record_overflow
			return false
		]
		unless ctx/reading? [
			log-debug ["Reading finished!"]
			if all [
				not ctx/server?
				integer? ctx/extensions/key_share
			] [
				if ctx/hello-retry-request [
					log-error {Only one HelloRetryRequest is permitted per handshake!}
					cause-TLS-error 'Unexpected_message
				]
				log-info "Retry Hello..."
				ctx/state: 'HELLO_RETRY
				ctx/ecdh-group: *EllipticCurves/name ctx/extensions/key_share
				ctx/hello-retry-request: true
				prepare-client-hello ctx
				do-TCP-write ctx
				ctx/reading?: false
				return false
			]
			return true
		]
	]
	log-debug "continue reading..."
	unless empty? ctx/in/buffer [
		ctx/rest: copy ctx/in/buffer
	]
	return true
]
prepare-client-hello: function [
	ctx [object!]
] [
	change-state ctx 'CLIENT_HELLO
	with ctx [
		extensions: make binary! 100
		if all [
			ctx/tcp-port
			host-name: ctx/tcp-port/spec/host
		] [
			host-name: to binary! host-name
			length-name: length? host-name
			binary/write tail extensions compose [
				UI16 0
				UI16 (5 + length-name)
				UI16 (3 + length-name)
				UI8 0
				UI16BYTES :host-name
			]
		]
		encode-extension/length extensions 10 supported-elliptic-curves
		encode-extension/length extensions 13 supported-signature-algorithms
		append extensions #{002B00050403040303}
		curve: first supported-groups
		dh-key: ecdh/init none ecdh-group: any [ecdh-group curve]
		pub-key: ecdh/public dh-key
		curve: *EllipticCurves/:ecdh-group
		key-share: clear #{}
		binary/write key-share [
			UI16 :curve
			UI16BYTES :pub-key
		]
		encode-extension/length extensions 51 key-share
		log-debug ["Client key_share:" *EllipticCurves/name curve "public:" pub-key]
		append extensions #{000B000403000102FF01000100002D00020101}
		append extensions #{00120000}
		length-extensions: length? extensions
		length-message: 73 + length-extensions + length? suported-cipher-suites-binary
		length-record: 4 + length-message
		unless session-id [
			binary/write session-id: make binary! 32 [RANDOM-BYTES 32]
		]
		binary/write out [
			UI8 22
			UI16 769
			UI16 :length-record
			UI8 1
			UI24 :length-message
			UI16 :legacy-version
			RANDOM-BYTES 32
			UI8BYTES :session-id
			UI16BYTES :suported-cipher-suites-binary
			UI8 1
			UI8 0
			UI16BYTES :extensions
		]
		out/buffer: head out/buffer
		locale-random: copy/part (at out/buffer 12) 32
		TLS-update-messages-hash ctx (at out/buffer 6) (4 + length-message)
		log-more [
			"W[" ctx/seq-write "] Bytes:" length? out/buffer "=>"
			"record:" length-record
			"message:" length-message
			"extensions:" length-extensions
			"signatures:" length? supported-signature-algorithms
		]
		log-more ["W[" ctx/seq-write "] CRandom:^[[32m" locale-random]
	]
]
prepare-finished-message: function [
	ctx [object!]
] [
	either ctx/TLS13? [
		with ctx [
			log-debug {Send CHANGE_CIPHER_SPEC record (middlebox compatibility mode)}
			binary/write out [
				UI8 20
				UI16 :legacy-version
				UI16 1
				UI8 1
			]
			log-debug "Send Client FINISHED"
			binary/write plain: copy #{} [
				UI8 20
				UI24BYTES :verify-data
			]
			prepare-wrapped-record ctx plain 22
			switch-to-app-encrypt ctx
			protocol: 'APPLICATION
		]
	] [
		change-state ctx 'FINISHED
		seed: get-transcript-hash ctx _
		unencrypted: rejoin [
			#{14}
			#{00000C}
			prf :ctx/sha-port/spec/method either ctx/server? ["server finished"] ["client finished"] seed ctx/master-secret 12
		]
		TLS-update-messages-hash ctx unencrypted
		encrypt-handshake-msg ctx unencrypted
	]
]
decode-server-hello: function [
	ctx [object!]
	message [binary!]
] [
	assert-prev-state ctx [CLIENT_HELLO]
	with ctx [
		if any [
			error? try [
				binary/read message [
					server-version: UI16
					remote-random: BYTES 32
					session-id: UI8BYTES
					cipher-suite: UI16
					compressions: UI8BYTES
					extensions: UI16BYTES
					pos: INDEX
				]
			]
			32 < length? session-id
		] [
			log-error "Failed to read server hello."
			cause-TLS-error 'Handshake_failure
		]
		log-more ["R[" seq-read "] Version:" *Protocol-version/name server-version "cipher-suite:" *Cipher-suite/name cipher-suite]
		log-more ["R[" seq-read "] SRandom:^[[32m" remote-random]
		log-more ["R[" seq-read "] Session:^[[32m" session-id]
		if server-version <> version [
			log-error [
				"Version required by server:" server-version
				"is not same like clients:" version
			]
			if server-version <> version [
				cause-TLS-error 'Protocol_version
			]
			version: server-version
		]
		unless empty? compressions [
			log-more ["R[" seq-read "] Compressions:^[[1m" compressions]
			log-error "Compression flag must be 0!"
			cause-TLS-error 'Illegal_parameter
		]
		unless TLS-init-cipher-suite ctx [
			log-error "Unsupported cipher suite!"
			cause-TLS-error 'Illegal_parameter
		]
		extensions: decode-extensions ctx :extensions
		case/all [
			integer? extensions/key_share [
				log-info ["Hello Retry Request with key_share type:" *EllipticCurves/name extensions/key_share]
				hash: checksum ctx/context-messages/2 ctx/hash-type
				binary/write clear ctx/context-messages/2 [
					UI8 254
					UI16 0
					UI8BYTES :hash
				]
			]
			all [
				extensions/supported_versions == 772
				handle? dh-key
				block? extensions/key_share
			] [
				log-info "Using TLS v1.3"
				version: 772
				TLS13?: true
				pre-secret: ecdh/secret dh-key extensions/key_share/2
				log-more ["Elyptic curve^[[1m" extensions/key_share/1 "^[[22mdata (pre-secret):" pre-secret]
				TLS-key-expansion ctx
			]
		]
		false
	]
]
comment "-- End of:  %tls-client.reb"
comment "## Include: %tls12-client.reb"
comment {## Title:   "TLS v1.2 Client Functions"}
decode-server-key-exchange: function [
	ctx [object!]
	message [binary!]
] [
	assert-prev-state ctx [CERTIFICATE SERVER_HELLO]
	msg: binary message
	log-more ["R[" ctx/seq-read "] Using key method:^[[1m" ctx/key-method]
	switch ctx/key-method [
		ECDHE_RSA
		ECDHE_ECDSA [
			try/with [
				binary/read msg [
					ECCurveType: UI8
					ECCurve: UI16
					pub_key: UI8BYTES
					message-len: INDEXz
				]
			] [
				log-error "Error reading elyptic curve"
				return 'User_cancelled
			]
			if any [
				3 <> ECCurveType
				none? curve: *EllipticCurves/name ECCurve
			] [
				log-error ["Unsupported ECurve type:" ECCurveType ECCurve]
				cause-TLS-error critical-error: 'User_cancelled
			]
			log-more ["R[" ctx/seq-read "] Elyptic curve type:" ECCurve "=>" curve]
			log-more ["R[" ctx/seq-read "] Elyptic curve data:" mold pub_key]
		]
		DHE_DSS
		DHE_RSA [
			binary/read msg [
				dh_p: UI16BYTES
				dh_g: UI16BYTES
				pub_key: UI16BYTES
				message-len: INDEXz
			]
		]
	]
	verify-data: rejoin [
		ctx/locale-random
		ctx/remote-random
		copy/part message message-len
	]
	binary/read msg [
		hash-algorithm: UI8
		sign-algorithm: UI8
		signature: UI16BYTES
	]
	either hash-algorithm == 8 [
		switch sign-algorithm [
			4 [sign-algorithm: 'rsa_pss hash-algorithm: 'sha256]
			5 [sign-algorithm: 'rsa_pss hash-algorithm: 'sha384]
			6 [sign-algorithm: 'rsa_pss hash-algorithm: 'sha512]
		]
	] [
		hash-algorithm: *HashAlgorithm/name :hash-algorithm
		sign-algorithm: *ClientCertificateType/name :sign-algorithm
	]
	log-more ["R[" ctx/seq-read "] Using algorithm:" hash-algorithm "with" sign-algorithm]
	key: ctx/server-certs/1/public-key
	switch sign-algorithm [
		ecdsa_sign [
			log-more "Checking signature using ECDSA"
			message-hash: checksum verify-data hash-algorithm
			ecdsa/verify/curve ctx/pub-key message-hash signature ctx/pub-exp
		]
		rsa_sign [
			log-more "Checking signature using RSA"
			rsa-key: apply :rsa-init ctx/server-certs/1/public-key/rsaEncryption
			valid?: rsa/verify/hash rsa-key verify-data signature hash-algorithm
		]
		rsa_pss [
			log-more "Checking signature using RSA_PSS"
			rsa-key: apply :rsa-init ctx/server-certs/1/public-key/rsaEncryption
			valid?: rsa/verify/pss/hash rsa-key verify-data signature hash-algorithm
		]
	]
	unless valid? [
		log-error "Failed to validate signature"
		cause-TLS-error 'Decode_error
	]
	log-more "Signature valid!"
	unless tail? msg/buffer [
		len: ends - pos
		binary/read msg [extra: BYTES :len]
		log-error ["Extra" len "bytes at the end of message:" ellipsize form extra 40]
		cause-TLS-error 'Decode_error
	]
	if dh_p [
		dh-key: dh-init dh_g dh_p
		ctx/pre-secret: dh/secret dh-key pub_key
		log-more ["DH common secret:" mold ctx/pre-secret]
		ctx/key-data: dh/public :dh-key
		release :dh-key dh-key: none
	]
	if curve [
		dh-key: ecdh/init none curve
		ctx/pre-secret: ecdh/secret dh-key pub_key
		log-more ["ECDH common secret:^[[32m" mold ctx/pre-secret]
		ctx/key-data: ecdh/public :dh-key
		release :dh-key dh-key: none
	]
]
decode-client-key-exchange: function [
	ctx [object!]
	message [binary!]
] [
	assert-prev-state ctx [CLIENT_CERTIFICATE SERVER_HELLO_DONE SERVER_HELLO]
	unless ctx/server? [
		log-error "This message is expected on server!"
		cause-TLS-error 'Decode_error
	]
	switch ctx/key-method [
		ECDHE_RSA
		ECDHE_ECDSA [
			key-data: binary/read msg 'UI8BYTES
			ctx/pre-secret: ecdh/secret ctx/dh-key key-data
			log-more ["ECDH common secret:^[[32m" ctx/pre-secret]
		]
		DHE_DSS
		DHE_RSA [
			key-data: binary/read msg 'UI8BYTES
		]
		RSA [
			key-data: binary/read msg 'UI16BYTES
		]
	]
	TLS-key-expansion ctx
]
prepare-client-key-exchange: function [
	ctx [object!]
] [
	log-debug ["client-key-exchange -> method:" ctx/key-method "key-data:" mold ctx/key-data]
	change-state ctx 'CLIENT_KEY_EXCHANGE
	assert-prev-state ctx [CLIENT_CERTIFICATE SERVER_HELLO_DONE SERVER_HELLO]
	with ctx [
		binary/write out [
			UI8 22
			UI16 :version
			pos-record-len:
			UI16 0
			pos-record:
			UI8 16
			pos-message:
			UI24 0
			pos-key:
		]
		switch key-method [
			ECDHE_ECDSA
			ECDHE_RSA [
				log-more ["W[" seq-write "] Using ECDH key-method"]
				key-data-len-bytes: 1
			]
			RSA [
				log-more ["W[" seq-write "] Using RSA key-method"]
				binary/write bin [
					UI16 :version RANDOM-BYTES 46
				]
				binary/read bin [pre-secret: BYTES 48]
				binary/init bin 0
				log-more ["W[" seq-write "] pre-secret:" mold pre-secret]
				rsa-key: rsa-init pub-key pub-exp
				key-data: rsa/encrypt rsa-key pre-secret
				key-data-len-bytes: 2
				log-more ["W[" seq-write "] key-data:" mold key-data]
				release :rsa-key
			]
			DHE_DSS
			DHE_RSA [
				log-more ["W[" seq-write "] Using DH key-method"]
				key-data-len-bytes: 2
			]
		]
		length-message: key-data-len-bytes + length? key-data
		length-record: 4 + length-message
		binary/write out compose [
			AT :pos-record-len UI16 :length-record
			AT :pos-message UI24 :length-message
			AT :pos-key (pick [UI8BYTES UI16BYTES] key-data-len-bytes) :key-data
		]
		TLS-key-expansion ctx
		TLS-update-messages-hash/part ctx (at head out/buffer pos-record) length-record
	]
]
comment "-- End of:  %tls12-client.reb"
comment "## Include: %tls-server.reb"
comment {## Title:   "TLS Server Implementation"}
TLS-server-awake: func [
	event [event!]
	/local port info serv
] [
	log-more ["AWAKE Server:^[[1m" event/type]
	switch event/type [
		accept [
			port: first serv: event/port
			info: query port [remote-ip remote-port]
			port/extra: make TLS-context [
				tcp-port: port
				tls-port: serv/parent
				server?: true
				state: 'CLIENT_HELLO
				version: serv/extra/version
			]
			port/spec/title: "TLS Server's client"
			port/spec/ref: rejoin [tcp:// info/remote-ip #":" info/remote-port]
			port/awake: :TLS-server-client-awake
			read port
		]
	]
	false
]
TLS-server-client-awake: function [
	event [event!]
] [
	TCP-port: event/port
	ctx: TCP-port/extra
	log-debug ["Server's client awake event:" event/type "state:" ctx/state ctx/server?]
	switch event/type [
		read [
			error: try [
				complete?: TLS-read-data ctx TCP-port/data
				if ctx/critical-error [cause-TLS-error ctx/critical-error]
				log-debug ["==============Read complete?" complete? "state:" ctx/state]
				either complete? [
					switch ctx/state [
						CLIENT_HELLO [
							prepare-server-hello ctx
							unless ctx/hello-retry-request [
								TLS-key-expansion ctx
								prepare-change-cipher-spec ctx
								prepare-server-encrypted-extensions ctx
								prepare-server-certificate ctx
								either ctx/TLS13? [
									prepare-server-handshake-finish ctx
								] [
									prepare-server-hello-done ctx
								]
							]
							write TCP-port head ctx/out/buffer
						]
						FINISHED [
							ctx/cipher-spec-set: 2
							log-more "FINISHED"
							change-state ctx 'APPLICATION
							log-more "Start reading real data..."
							read TCP-port
						]
						APPLICATION [
							TCP-port/parent/actor/On-Read TCP-port
						]
					]
				] [
					read TCP-port
				]
				return false
			]
			if ctx [log-error ctx/error: error]
			do-TLS-close TCP-port
			return true
		]
		wrote [
			either ctx/protocol = 'APPLICATION [
				TCP-port/parent/actor/On-Wrote TCP-port
			] [
				read TCP-port
			]
			return false
		]
		close [
			do-TLS-close TCP-port
			return true
		]
	]
	false
]
prepare-server-hello: function [
	ctx [object!]
] [
	change-state ctx 'SERVER_HELLO
	with ctx [
		key_share: none
		if all [
			block? extensions/supported_versions
			block? extensions/key_share
			find extensions/supported_versions 772
		] [
			log-info "Using TLS v1.3"
			version: 772
			TLS13?: true
			key_share: make binary! 32
			curve: extensions/key_share/1
			either find supported-groups curve [
				dh-key: ecdh/init none curve
				pub-key: ecdh/public dh-key
				curve: *EllipticCurves/:curve
				binary/write key_share [
					UI16 :curve
					UI16BYTES :pub-key
				]
				pre-secret: ecdh/secret dh-key extensions/key_share/2
				log-more ["Elyptic curve^[[1m" extensions/key_share/1 "^[[22mdata (pre-secret):" pre-secret]
				ctx/hello-retry-request: none
			] [
				change-state ctx 'SERVER_HELLO_RETRY
				?? supported-groups
				?? ctx/extensions/supported_groups
				hello-retry-request: true
				ecdh-group: attempt [
					curve: first union supported-groups ctx/extensions/supported_groups
					*EllipticCurves/:curve
				]
				unless ecdh-group [
					cause-TLS-error 'Insufficient_security
				]
				log-info ["Server requests HelloRetry with elliptic group:" ecdh-group]
				binary/write key_share [
					UI16 :ecdh-group
				]
			]
		]
		binary/init out none
		server-extensions: #{}
		if find extensions 'ec_point_formats [
			append server-extensions #{000B000403000102}
		]
		if find extensions 'renegotiation_info [
			append server-extensions #{FF01000100}
		]
		if TLS13? [
			append server-extensions #{002B00020304}
			if key_share [
				encode-extension server-extensions 51 key_share
			]
		]
		binary/write out [
			pos-start:
			UI8 22
			UI16 769
			pos-record-len:
			UI16 0
			pos-record:
			UI8 2
			pos-message-len:
			UI24 0
			UI16 771
		]
		binary/write out either/only hello-retry-request [
			:HRR-magic
		] [
			UNIXTIME-NOW RANDOM-BYTES 28
		]
		binary/write out [
			UI8BYTES :session-id
			UI16 :cipher-suite
			UI8 0
			UI16BYTES :server-extensions
			pos-end:
		]
		locale-random: copy/part (at out/buffer 12) 32
		log-more ["W[" ctx/seq-write "] SRandom:^[[32m" locale-random]
		log-more ["W[" ctx/seq-write "] Session:^[[32m" session-id]
		binary/write out compose [
			AT :pos-record-len UI16 (length-record: pos-end - pos-record)
			AT :pos-message-len UI24 (length-message: length-record - 4)
			AT :pos-end
		]
		TLS-update-messages-hash/part ctx (at head out/buffer :pos-record) :length-record
		log-more [
			"W[" ctx/seq-write "] Bytes:" pos-end - pos-start "=>"
			"record:" length-record
			"message:" length-message
		]
	]
]
prepare-server-certificate: function [
	ctx [object!]
] [
	change-state ctx 'CERTIFICATE
	with ctx [
		certificates: tls-port/state/certificates
		length: 4 + length? certificates
		record: clear #{}
		binary/write record [
			UI8 11
			UI24 :length
			UI8 0
			UI24BYTES :certificates
		]
		encode-handshake-record ctx record
		if TLS13? [
			change-state ctx 'CERTIFICATE_VERIFY
			to-sign: rejoin [
				server-certificate-verify-context
				get-transcript-hash ctx 'CERTIFICATE
			]
			signature: rsa/sign/pss tls-port/state/private-key :to-sign
			length: 4 + length? signature
			binary/write clear record [
				UI8 15
				UI24 :length
				UI16 2052
				UI16BYTES :signature
			]
			encode-handshake-record ctx record
		]
		if find [ECDHE_RSA ECDHE_ECDSA DHE_RSA] key-method [
			change-state ctx 'SERVER_KEY_EXCHANGE
			binary/write clear record [
				UI8 12
				UI24 0
			]
			switch key-method [
				ECDHE_RSA [
					spec: TCP-port/parent/state
					curve: first spec/elliptic-curves
					dh-key: ecdh/init none curve
					pub-key: ecdh/public dh-key
					curve: *EllipticCurves/:curve
					sign-algorithm: *ClientCertificateType/rsa_sign
					hash-method-int: *HashAlgorithm/:hash-method
					binary/write message: clear #{} [
						BYTES :remote-random
						BYTES :locale-random
						pos-msg:
						UI8 3
						UI16 :curve
						UI8BYTES :pub-key
					]
					signature: rsa/sign/hash spec/private-key :message :hash-method
					remove/part message (pos-msg - 1)
					binary/write record [
						BYTES :message
						UI8 :hash-method-int
						UI8 :sign-algorithm
						UI16BYTES :signature
					]
				]
			]
			length: (length? record) - 4
			binary/write next record [UI24 :length]
			encode-handshake-record ctx record
		]
	]
]
prepare-server-hello-done: function [
	ctx [object!]
] [
	change-state ctx 'SERVER_HELLO_DONE
	encode-handshake-record ctx #{0E000000}
]
prepare-server-encrypted-extensions: function [
	ctx [object!]
] [
	change-state ctx 'ENCRYPTED_EXTENSIONS
	encode-handshake-record ctx #{080000020000}
]
prepare-server-handshake-finish: function [
	ctx [object!]
] [
	change-state ctx 'FINISHED
	with ctx [
		finished-hash: get-transcript-hash ctx _
		finished-key: HKDF-Expand/label hash-type locale-hs-secret #{} mac-size "finished"
		verify-data: checksum/with finished-hash hash-type finished-key
		binary/write record: clear #{} [
			UI8 20
			UI24BYTES :verify-data
		]
		encode-handshake-record ctx record
		derive-application-traffic-secrets ctx
	]
]
decode-client-hello: function [
	ctx [object!]
	message [binary!]
] [
	binary/read message [
		client-version: UI16
		remote-random: BYTES 32
		session-id: UI8BYTES
		cipher-suites: UI16BYTES
		compressions: UI8BYTES
		extensions: UI16BYTES
	]
	log-debug ["Client requests:" *Protocol-version/name :client-version]
	log-debug ["Client random: ^[[1m" remote-random]
	ctx/remote-random: remote-random
	ctx/session-id: session-id
	unless empty? session-id [
		log-debug ["Client session:" session-id]
	]
	client-cipher-suites: decode-list *Cipher-suite :cipher-suites _
	?? client-cipher-suites
	foreach cipher client-cipher-suites [
		if find suported-cipher-suites cipher [
			?? cipher
			ctx/cipher-suite: *Cipher-suite/:cipher
			log-info ["Server choose cipher:" as-yellow ctx/cipher-suite]
			TLS-init-cipher-suite ctx
			break
		]
	]
	unless ctx/crypt-method [
		log-error "No supported cipher-suite!"
		cause-TLS-error 'Handshake_failure
	]
	if #{00} <> compressions [
		log-error ["Client requests compression:" compressions]
		cause-TLS-error 'Unexpected_message
	]
	ctx/extensions: decode-extensions ctx :extensions
	if all [
		block? ctx/extensions/supported_groups
		block? ctx/extensions/key_share
		none? find ctx/extensions/supported_groups ctx/extensions/key_share/1
	] [
		log-error ["Key_share type^[[22m" ctx/extensions/key_share/1 "^[[1mthat is not listed in supported_groups!"]
		cause-TLS-error 'Illegal_parameter
	]
	ctx/reading?: false
]
comment "-- End of:  %tls-server.reb"
comment "## Include: %tls-scheme.reb"
comment {## Title:   "TLS Scheme Implementation"}
do-TLS-open: func [
	port [port!]
	/local spec conn config certs bin der key
] [
	log-debug "OPEN"
	if port/state [return port]
	spec: port/spec
	either port? conn: select spec 'conn [
		spec/host: conn/spec/host
		spec/port: conn/spec/port
		if block? spec/ref [
			spec/ref: rejoin [tls:// any [spec/host ""] ":" spec/port]
		]
	] [
		conn: make port! [
			scheme: 'tcp
			host: spec/host
			port: spec/port
			ref: rejoin [tcp:// any [host ""] ":" port]
		]
		if port/parent [
			conn/state: port/parent/state
		]
		conn/parent: port
	]
	either spec/host [
		port/extra: conn/extra: make TLS-context [
			tcp-port: conn
			tls-port: port
			version: *Protocol-version/TLS1.2
		]
		port/data: conn/extra/port-data
		conn/awake: :TLS-client-awake
	] [
		spec/ref: rejoin [tls://: spec/port]
		port/spec/title: "TLS Server"
		conn/spec/title: "TLS Server (internal)"
		port/state: conn/extra: object [
			TCP-port: conn
			certificates: none
			private-key: none
			elliptic-curves: decode-list *EllipticCurves :supported-elliptic-curves _
			version: *Protocol-version/TLS1.2
		]
		if config: select spec 'config [
			certs: any [select config 'certificates []]
			unless block? certs [certs: to block! certs]
			bin: binary 4000
			foreach file certs [
				try/with [
					der: select decode 'pkix read file 'binary
					binary/write bin [UI24BYTES :der]
				] [
					log-error ["Failed to import certificate:" file]
				]
			]
			binary/write bin [UI16 0]
			port/state/certificates: bin/buffer
			if key: select config 'private-key [
				if file? key [try [key: load key]]
				either handle? key [
					port/state/private-key: key
				] [log-error ["Failed to import private key:" key]]
			]
		]
		port/actor: context [
			On-Read: func [port [port!] /local data] [
				log-debug "TLS On-Read"
				probe to string! data: port/extra/port-data
				either empty? data [
					do-TLS-read port
				] [
					do-TLS-write port {HTTP/1.1 200 OK^M
Content-type: text/plain^M
^M
Hello from Rebol using TLS v1.3}
				]
			]
			On-Wrote: func [port [port!]] [
				dispatch-event 'close port
			]
		]
		conn/parent: port
		conn/awake: :TLS-server-awake
	]
	either open? conn [
		TLS-init-context conn/extra
		TLS-init-connection conn/extra
	] [
		open conn
	]
	port
]
do-TLS-close: func [
	port [port!] /local ctx parent
] [
	log-debug "CLOSE"
	unless ctx: port/extra [return port]
	parent: port/parent
	log-debug "Closing port/extra/tcp-port"
	close ctx/tcp-port
	if port? ctx/encrypt-port [close ctx/encrypt-port]
	if port? ctx/decrypt-port [close ctx/decrypt-port]
	ctx/encrypt-port: none
	ctx/decrypt-port: none
	ctx/tcp-port/awake: none
	ctx/tcp-port: none
	ctx/tls-port: none
	port/extra: none
	log-more "Port closed"
	if parent [
		insert system/ports/system make event! [type: 'close port: parent]
	]
	port
]
do-TLS-read: func [
	port [port!]
] [
	log-debug "READ"
	read port/extra/tcp-port
	port
]
do-TLS-write: func [
	port [port!]
	value [any-string! binary!]
	/local ctx
] [
	log-debug "WRITE"
	ctx: port/extra
	if ctx/protocol = 'APPLICATION [
		binary/init ctx/out none
		while [not tail? value] [
			prepare-application-data ctx copy/part :value 16384
			value: skip value 16384
		]
		do-TCP-write ctx
		return port
	]
]
do-TCP-write: func [
	ctx [object!]
] [
	log-debug ["Writing bytes:" length? ctx/out/buffer]
	clear ctx/port-data
	write ctx/tcp-port ctx/out/buffer
	binary/init ctx/out none
	ctx/reading?: true
]
prepare-application-data: func [
	ctx [object!]
	message [binary! string!]
] [
	log-more ["W[" ctx/seq-write "] application data:" length? message "bytes"]
	either ctx/TLS13? [
		prepare-wrapped-record ctx to binary! message 23
	] [
		message: encrypt-tls-record ctx to binary! message
		with ctx [
			binary/write out [
				UI8 23
				UI16 :legacy-version
				UI16BYTES :message
			]
			++ seq-write
		]
	]
]
prepare-alert-close-notify: func [
	ctx [object!]
] [
	log-more "alert-close-notify"
	message: encrypt-tls-record ctx #{0100}
	with ctx [
		binary/write out [
			UI8 21
			UI16 :legacy-version
			UI16BYTES :message
		]
	]
]
handshake-finished: func [
	ctx [object!]
] [
	log-----
	log-info "Handshake finished"
	ctx/handshake?: false
	dispatch-event 'connect ctx/TLS-port
]
tls-config: func [
	spec
] [
	foreach [key value] spec [
		switch :key [
			groups
			supported-groups
			[
				if block? :value [
					clear supported-elliptic-curves
					clear supported-groups
					foreach curve :value [
						if find system/catalog/elliptic-curves curve [
							append supported-groups curve
							binary/write tail supported-elliptic-curves [UI16BE :*EllipticCurves/:curve]
						]
					]
				]
			]
			verbose
			verbosity
			[
				tls-verbosity :value
			]
		]
	]
]
sys/make-scheme [
	name: 'tls
	title: "TLS protocol v1.3"
	spec: make system/standard/port-spec-net [
		supported-groups: [
			curve25519
			curve448
			secp521r1
			secp384r1
			secp256r1
			bp512r1
			bp384r1
			bp256r1
			secp256k1
			secp224r1
			secp224k1
		]
	]
	actor: reduce/no-set [
		read: :do-TLS-read
		write: :do-TLS-write
		open: :do-TLS-open
		close: :do-TLS-close
		query: func [port [port!]] [all [port/extra query port/extra/tcp-port]]
		open?: func [port [port!]] [all [port/extra open? port/extra/tcp-port]]
		copy: func [port [port!]] [if port/data [copy port/data]]
		length?: func [port [port!]] [either port/data [length? port/data] [0]]
	]
	set-verbose: :tls-verbosity
	config: :tls-config
]
comment "-- End of:  %tls-scheme.reb"
comment "## Include: %tls-cipher-suites.reb"
comment {## Title:   "TLS Cipher Suite Configuration"}
TLS13-cipher-suites: make binary! 60
TLS12-cipher-suites: make binary! 60
if find system/catalog/ciphers 'chacha20-poly1305 [
	append TLS13-cipher-suites #{1303}
	append TLS12-cipher-suites #{CCA9CCA8}
]
if find system/catalog/ciphers 'aes-128-gcm [
	append TLS13-cipher-suites #{130213011304}
	append TLS12-cipher-suites #{C02BC02CC02F009C}
]
if find system/catalog/ciphers 'aes-128-cbc [
	append TLS12-cipher-suites #{C028C024C027C023C014C013C00AC009006B0067003D003C0035002F00390033}
]
suported-cipher-suites-binary: rejoin [
	#{
13021301C02CC030009FCCA9CCA8CCAAC02BC02F009EC024C028006BC023C027
0067C00AC0140039C009C0130033009D009C003D003C0035002F}
	#{00FF}
]
suported-cipher-suites: decode-list *Cipher-suite :suported-cipher-suites-binary _
supported-signature-algorithms: #{0403050306030807080408050806040105010601}
supported-elliptic-curves: make binary! 22
supported-groups: make block! 12
foreach curve system/schemes/tls/spec/supported-groups [
	if find system/catalog/elliptic-curves curve [
		append supported-groups curve
		binary/write tail supported-elliptic-curves [UI16BE :*EllipticCurves/:curve]
	]
]
supported-versions: #{0403040303}
comment "-- End of:  %tls-cipher-suites.reb"] [
	version: 0.0.1
	title: "WHOIS Protocol"
	name: _
	type: _
	date: 30-Apr-2019
	file: %prot-whois.r
	author: "Oldes"
	needs: _
	options: _
	checksum: _
	purpose: {
^-^-Low level WHOIS protocol implementation, which may be used to write
^-^-more advanced WHOIS command}
	links: [
		https://www.iana.org/domains/root/db
		https://github.com/rfc1036/whois
		https://simonecarletti.com/blog/2012/03/whois-protocol/
	]
	usage: [
		read whois://seznam.cz
		write whois://whois.nic.cz "seznam.cz"
	]
] [
	append system/options/log [whois: 1]
	sys/make-scheme [
		name: 'whois
		title: "WHOIS Protocol"
		spec: make system/standard/port-spec-net [port: 43 timeout: 15]
		awake: func [event /local port parent] [
			log-trace 'WHOIS ["Awake:^[[22m" event/type]
			port: event/port
			parent: port/extra
			switch event/type [
				lookup [open port]
				connect [
					parent/state/state: 'ready
					either parent/data [
						write port parent/data
					] [return true]
				]
				read [read port]
				wrote [parent/state/state: 'reading read port]
				close [
					parent/state/state: none
					parent/data: none
					close port
					return true
				]
				error [
					parent/state/state: make error! [
						type: 'Access
						id: 'Protocol
						arg1: to integer! event/offset/x
					]
				]
			]
			false
		]
		actor: [
			open: func [
				port [port!]
				/local conn spec
			] [
				if all [
					port/state
					conn: port/state/connection
				] [
					case [
						none? port/state/state [open conn]
						all [port/state/state = 'ready port/data] [
							write conn port/data
						]
					]
					return port
				]
				spec: port/spec
				if none? spec/host [spec/host: "whois.iana.org"]
				port/state: object [
					state: 'inited
					connection:
					awake: :port/awake
					close?: false
				]
				port/state/connection: conn: make port! [
					scheme: 'tcp
					host: spec/host
					port: spec/port
					ref: rejoin [tcp:// host #":" port]
				]
				conn/extra: port
				conn/awake: :awake
				open conn
				port
			]
			open?: func [port [port!]] [
				not none? all [
					port/state
					open? port/state/connection
				]
			]
			close: func [port [port!]] [
				if open? port [
					close port/state/connection
					port/state: none
				]
			]
			write: func [
				port [port!]
				target [string! tuple!]
				/local conn
			] [
				port/spec/path: target
				if tuple? target [
					target: join
					any [
						select [
							"whois.ripe.net" "-V Md5.2 "
							"whois.iana.org" ""
						] port/spec/host
						"n + "
					]
					target
				]
				log-info 'WHOIS ["Query:^[[22m" target "^[[1mfrom:^[[22m" port/spec/host]
				port/data: join target CRLF
				open port
				conn: port/state/connection
				either port? wait [conn port/spec/timeout] [
					port/actor/on-result port
				] [
					do make error! [type: 'Access id: 'Timeout arg1: port/spec/ref]
				]
			]
			read: func [
				port [port!]
				/local target
			] [
				target: port/spec/host
				try [target: to tuple! target]
				port/spec/host: "whois.iana.org"
				port/actor/write port target
			]
			on-result: func [
				port [port!]
				/local result refer
			] [
				result: port/state/connection/data
				if result [
					try [result: to string! result]
					log-info 'WHOIS ajoin ["Result:^/^[[22m" result]
					if all [
						parse result [
							[
								thru "^/whois: " |
								thru "^/   Registrar WHOIS Server: "
							] copy refer to LF to end
						]
						any [
							tuple? port/spec/path
							find port/spec/path #"."
						]
						port/spec/host <> refer: trim/all refer
					] [
						close port/state/connection
						port/state: none
						port/spec/host: refer
						return port/actor/write port port/spec/path
					]
				]
				result
			]
		]
	]
]]]