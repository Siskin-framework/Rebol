[[end! unset! none! logic! integer! decimal! percent! money! char! pair! tuple! time! date! binary! string! file! email! ref! url! tag! bitset! image! vector! block! paren! path! set-path! get-path! lit-path! map! datatype! typeset! word! set-word! get-word! lit-word! refinement! issue! native! action! rebcode! command! op! closure! function! frame! object! module! error! task! port! gob! event! handle! struct! library! utype!] [
    any-type!
    any-word!
    any-path!
    any-function!
    number!
    scalar!
    series!
    any-string!
    any-object!
    any-block!
    i8!
    i16!
    i32!
    i64!
    u8!
    u16!
    u32!
    u64!
    f32!
    f64!
    int8!
    int16!
    int32!
    int64!
    uint8!
    uint16!
    uint32!
    uint64!
    float!
    double!
    byte!
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
    return
    limit
    ??
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
    ripemd160
    sha1
    sha224
    sha256
    sha384
    sha512
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
    bits
    crash
    crash-dump
    watch-recycle
    watch-obj-copy
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
    string-bytes abgr addr aes align argb at atz bgr bgra bgro bincode bit bitset16 bitset32 bitset8 bytes chacha20 chacha20poly1305 checksum codec crush deflate dh ecdh egid encodedu32 euid extern f16 f16be f16le f32 f32be f32le f64 f64be f64le fb fixed16 fixed8 float float16 gid gzip index indexz length local lzma name obgr opacity orgb pad pid pointer poly1305 raw_memory raw_size rc4 rebval rgba rgbo rsa sb secp160r1 secp192r1 secp224r1 secp256k1 secp256r1 si16 si16be si16le si24 si24be si32 si32be si32le si64 si8 signed skipbits string tuple3 tuple4 ub ui16 ui16be ui16bebytes ui16bytes ui16le ui16lebytes ui24 ui24be ui24bebytes ui24bytes ui24le ui24lebytes ui32 ui32be ui32bebytes ui32bytes ui32le ui32lebytes ui64 ui64be ui64le ui8 ui8bytes uid widget zlib
] [
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
    buf-utf8
    buf-print
    buf-form
    buf-mold
    mold-loop
    err-temps
] 64#{
ZW5kLW9mLXNjcmlwdABsaW5lAGVuZC1vZi1ibG9jawBlbmQtb2YtcGFyZW4Ad29y
ZAB3b3JkLXNldAB3b3JkLWdldAB3b3JkLWxpdABub25lAGxvZ2ljAGludGVnZXIA
ZGVjaW1hbABwZXJjZW50AG1vbmV5AHRpbWUAZGF0ZQBjaGFyAGJsb2NrAHBhcmVu
AHN0cmluZwBiaW5hcnkAcGFpcgB0dXBsZQBmaWxlAGVtYWlsAHVybABpc3N1ZQB0
YWcAcGF0aAByZWZpbmUAY29uc3RydWN0AEJvb3RpbmcuLi4AdHJhY2UAJS0wMmQ6
ICU1MHIAIDogJTUwcgAgOiAlcyAlNTBtACA6ICVzAC0tPiAlcwA8LS0gJXMgPT0A
UGFyc2UgbWF0Y2g6ICVyAFBhcnNlIGlucHV0OiAlcwBQYXJzZSBiYWNrOiAlcgAq
KjogZXJyb3IgOiAlciAlcgBTVEFDSyBFeHBhbmRlZCAtIERTUDogJWQgTUFYOiAl
ZAAKU1RBQ0tbJWRdICVzWyVkXSAlcwAKLS1SRUJPTCBLZXJuZWwgRHVtcC0tAEV2
YWx1YXRvcjoAICAgIEN5Y2xlczogICVkACAgICBDb3VudGVyOiAlZAAgICAgRG9z
ZTogICAgJWQAICAgIFNpZ25hbHM6ICV4ACAgICBTaWdtYXNrOiAleAAgICAgRFNQ
OiAgICAgJWQAICAgIERTRjogICAgICVkAE1lbW9yeS9HQzoAICAgIEJhbGxhc3Q6
ICVkACAgICBEaXNhYmxlOiAlZAAgICAgUHJvdGVjdDogJWQAICAgIEluZmFudHM6
ICVkAG91dCBvZiBtZW1vcnkgKHJlcSAlZCBieXRlcykAaW52YWxpZCBzZXJpZXMg
d2lkdGggJWQgZ290ICVkIHR5cGUgJWQAZXJyb3IgYWxyZWFkeSBjYXVnaHQAc3Rh
Y2sgb3ZlcmZsb3cASS9PIGVycm9yAHRvbyBtYW55IHdvcmRzAHdvcmQgbGlzdCBi
dWZmZXIgaW4gdXNlAGxvY2tlZCBzZXJpZXMAZXJyb3IgcmVjeWNsZWQAdG9wIGxl
dmVsIGVycm9yIG5vdCBjYXVnaHQAZXJyb3Igc3RhdGUgdW5kZXJmbG93AGV2ZW50
IHF1ZXVlIG92ZXJmbG93IChXQUlUIHJlY3Vyc2lvbj8pAG5vdCBhdmFpbGFibGUg
KE5BKQAgZXJyb3I6IAAoaW1wcm9wZXJseSBmb3JtYXR0ZWQgZXJyb3IpACoqIFdo
ZXJlOiAAKiogTmVhcjogAFJFQ1lDTElORzogACVkIHNlcmllcwBvYmotY29weTog
JWQgJW0AUlhfSW5pdABSWF9RdWl0AFJYX0NhbGwAUmVib2wgQ29yZSAzLjcuMiBN
YWNpbnRvc2ggbWFjb3MgeDY0IGFwcGxlIGRhcndpbiBtYWNobyBjbGFuZyB4NjQt
YXBwbGUtZGFyd2luLW1hY2hvIDUtSmFuLTIwMjIvMTg6MzMgNjQjezhaMjAwZDV6
SDdpQ1I4SXFVY2R5ZWVZT2hpdz19AA==
} [
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
        value1 [scalar!]
        value2 [scalar!]
    ]
    power: action [
        {Returns the first number raised to the second number.}
        number [number!]
        exponent [number!]
    ]
    and~: action [
        "Returns the first value ANDed with the second."
        value1 [logic! integer! char! tuple! binary! bitset! typeset! datatype!]
        value2 [logic! integer! char! tuple! binary! bitset! typeset! datatype!]
    ]
    or~: action [
        "Returns the first value ORed with the second."
        value1 [logic! integer! char! tuple! binary! bitset! typeset! datatype!]
        value2 [logic! integer! char! tuple! binary! bitset! typeset! datatype!]
    ]
    xor~: action [
        {Returns the first value exclusive ORed with the second.}
        value1 [logic! integer! char! tuple! binary! bitset! typeset! datatype!]
        value2 [logic! integer! char! tuple! binary! bitset! typeset! datatype!]
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
        length [number! series! pair!]
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
        length [number! series! pair!]
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
        value [series! port! map! object! bitset! any-function! error!] "At position"
        /part "Limits to a given length or position"
        length [number! series! pair!]
        /deep "Also copies series values within the block"
        /types "What datatypes to copy"
        kinds [typeset! datatype!]
    ]
    take: action [
        "Removes and returns one or more elements."
        series [series! port! gob! none!] "At position (modified)"
        /part "Specifies a length or end position"
        length [number! series! pair!]
        /deep "Also copies series values within the block"
        /last "Take it from the tail end"
    ]
    put: action [
        {Replaces the value following a key, and returns the new value.}
        series [any-block! map!] "(modified)"
        key [scalar! any-string! any-word! binary!]
        value [any-type!] "The new value (returned)"
        /case "Perform a case-sensitive search"
    ]
    insert: action [
        {Inserts element(s); for series, returns just past the insert.}
        series [series! port! map! gob! object! bitset!] "At position (modified)"
        value [any-type!] "The value to insert"
        /part "Limits to a given length or position"
        length [number! series! pair!]
        /only {Only insert a block as a single value (not the contents of the block)}
        /dup "Duplicates the insert a specified number of times"
        count [number! pair!]
    ]
    append: action [
        {Inserts element(s) at tail; for series, returns head.}
        series [series! port! map! gob! object! bitset!] "Any position (modified)"
        value [any-type!] "The value to insert"
        /part "Limits to a given length or position"
        length [number! series! pair!]
        /only {Only insert a block as a single value (not the contents of the block)}
        /dup "Duplicates the insert a specified number of times"
        count [number! pair!]
    ]
    remove: action [
        "Removes element(s); returns same position."
        series [series! gob! port! bitset! none! map!] "At position (modified)"
        /part "Removes multiple elements or to a given position"
        length [number! series! pair! char!]
        /key "Removes a key from map."
        key-arg [any-type!]
    ]
    change: action [
        "Replaces element(s); returns just past the change."
        series [series! gob! port! struct!] "At position (modified)"
        value [any-type!] "The new value"
        /part {Limits the amount to change to a given length or position}
        length [number! series! pair!]
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
        series [series! port! map! gob! bitset! none!] "At position, if ordered collection (modified)"
    ]
    trim: action [
        {Removes spaces from strings or nones from blocks or objects.}
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
        length [number! series!]
    ]
    sort: action [
        "Sorts a series; default sort order is ascending."
        series [series!] "At position (modified)"
        /case "Case sensitive sort"
        /skip "Treat the series as records of fixed size"
        size [integer!] "Size of each record"
        /compare "Comparator offset, block or function"
        comparator [integer! block! any-function!]
        /part "Sort only part of a series"
        length [number! series!] "Length of series to sort"
        /all "Compare all fields"
        /reverse "Reverse sort order"
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
        spec [port! file! url! block!]
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
        source [port! file! url! block!]
        /part {Partial read a given number of units (source relative)}
        length [number!]
        /seek "Read from a specific position (source relative)"
        index [number!]
        /string {Convert UTF and line terminators to standard text string}
        /binary "Preserves contents exactly"
        /lines "Convert to block of strings (implies /string)"
    ]
    write: action [
        {Writes to a file, URL, or port - auto-converts text strings.}
        destination [port! file! url! block!]
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
    ]
    open?: action [
        "Returns TRUE if port is open."
        port [port!]
    ]
    query: action [
        "Returns information about target if possible."
        target [port! file! url! block! vector! date! handle!]
        /mode "Get mode information"
        field [word! block! none!] "NONE will return valid modes for target type"
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
] [
    ajoin: native [
        {Reduces and joins a block of values into a new string.}
        block [block!]
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
        block [block!]
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
        /quit "Special catch for QUIT native"
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
        /default case "Default case if no others found"
        /all "Evaluate all matches (not just first one)"
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
        {Tries to DO a block and returns its value or an error.}
        block [block!]
        /except "On exception, evaluate this code block"
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
        context [any-word! any-object!] "A reference to the target context"
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
        base [integer!] "Binary base to use: 85, 64, 16, or 2"
        /url {Base 64 Decoding with URL and Filename Safe Alphabet}
        /part "Limit the length of the input"
        limit [integer!]
    ]
    enbase: native [
        "Encodes a string into a binary-coded string."
        value [binary! string!] "If string, will be UTF8 encoded"
        base [integer!] "Binary base to use: 85, 64, 16, or 2"
        /url {Base 64 Encoding with URL and Filename Safe Alphabet}
        /part "Limit the length of the input"
        limit [integer!]
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
        string [any-string!] "(modified)"
        /size "Specifies the number of spaces per tab"
        number [integer!]
    ]
    entab: native [
        "Converts spaces to tabs (default tab size is 4)."
        string [any-string!] "(modified)"
        /size "Specifies the number of spaces per tab"
        number [integer!]
    ]
    difference: native [
        "Returns the special difference of two values."
        set1 [block! string! binary! bitset! date! typeset!] "First data set"
        set2 [block! string! binary! bitset! date! typeset!] "Second data set"
        /case "Uses case-sensitive comparison"
        /skip "Treat the series as records of fixed size"
        size [integer!]
    ]
    exclude: native [
        {Returns the first data set less the second data set.}
        set1 [block! string! binary! bitset! typeset!] "First data set"
        set2 [block! string! binary! bitset! typeset!] "Second data set"
        /case "Uses case-sensitive comparison"
        /skip "Treat the series as records of fixed size"
        size [integer!]
    ]
    intersect: native [
        "Returns the intersection of two data sets."
        set1 [block! string! binary! bitset! typeset!] "first set"
        set2 [block! string! binary! bitset! typeset!] "second set"
        /case "Uses case-sensitive comparison"
        /skip "Treat the series as records of fixed size"
        size [integer!]
    ]
    union: native [
        "Returns the union of two data sets."
        set1 [block! string! binary! bitset! typeset!] "first set"
        set2 [block! string! binary! bitset! typeset!] "second set"
        /case "Use case-sensitive comparison"
        /skip "Treat the series as records of fixed size"
        size [integer!]
    ]
    unique: native [
        "Returns the data set with duplicates removed."
        set1 [block! string! binary! bitset! typeset!]
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
        /url "Decode + as a space"
    ]
    enhex: native [
        {Converts string into URL-style hex encodeding (%xx) when needed.}
        value [any-string! binary!] "The string to encode"
        /escape {Can be used to change the default escape char #"%"}
        char [char!]
        /except {Can be used to specify, which chars can be left unescaped}
        unescaped [bitset!] {By default it is URI bitset when value is file or url, else URI-Component}
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
        rules [block! string! char! none!] {Rules to parse by (none = ",;")}
        /all {For simple rules (not blocks) parse all chars including whitespace}
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
        value [integer! tuple!] "Value to be converted"
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
        value
    ]
    to-value: native [
        "Returns the value if it is a value, NONE if unset."
        value [any-type!]
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
        {Translates UTF-8 binary source to values. Returns [value binary].}
        source [binary!] "Must be Unicode UTF-8 encoded"
        /next {Translate next complete value (blocks as single value)}
        /only "Translate only a single value (blocks dissected)"
        /error {Do not cause errors - return error object as value in place}
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
        "Run another program; return immediately."
        command [string! block! file!] {An OS-local command line (quoted as necessary), a block with arguments, or an executable file}
        /wait "Wait for command to terminate before returning"
        /console "Runs command with I/O redirected to console"
        /shell "Forces command to be run from shell"
        /info "Returns process information object"
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
        value
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
    checksum: native [
        "Computes a checksum, CRC, hash, or HMAC."
        data [binary! string!] "If string, it will be UTF8 encoded"
        method [word!] "One of `system/catalog/checksums` and HASH"
        /with {Extra value for HMAC key or hash table size; not compatible with TCP/CRC24/CRC32/ADLER32 methods.}
        spec [any-string! binary! integer!] {String or binary for MD5/SHA* HMAC key, integer for hash table size.}
        /part "Limits to a given length"
        length
    ]
    compress: native [
        "Compresses data."
        data [binary! string!] "If string, it will be UTF8 encoded"
        method [word!] "zlib deflate gzip lzma"
        /part length "Length of source data"
        /level lvl [integer!] "Compression level 0-9"
    ]
    decompress: native [
        "Decompresses data."
        data [binary!] "Source data to decompress"
        method [word!] "zlib deflate gzip lzma"
        /part "Limits source data to a given length or position"
        length [number! series!] "Length of compressed data (must match end marker)"
        /size
        bytes [integer!] "Number of uncompressed bytes."
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
    complement?: native [
        "Returns TRUE if the bitset is complemented"
        value [bitset!]
    ]
    rc4: native [
        {Encrypt/decrypt data (modifies) using RC4 algorithm.}
        /key {Provided only for the first time to get stream HANDLE!}
        crypt-key [binary!] "Crypt key."
        /stream
        ctx [handle!] "Stream cipher context."
        data [binary!] "Data to encrypt/decrypt."
    ]
    aes: native [
        {Encrypt/decrypt data using AES algorithm. Returns stream cipher context handle or encrypted/decrypted data.}
        /key {Provided only for the first time to get stream HANDLE!}
        crypt-key [binary!] "Crypt key (16 or 32 bytes)."
        iv [none! binary!] "Optional initialization vector (16 bytes)."
        /decrypt {Use the crypt-key for decryption (default is to encrypt)}
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
        dP [binary! none!] "Exponent1: d mod (p-1)"
        dQ [binary! none!] "Exponent2: d mod (q-1)"
        qInv [binary!] "Coefficient: (inverse of q) mod p"
    ]
    rsa: native [
        {Encrypt/decrypt/sign/verify data using RSA cryptosystem. Only one refinement must be used!}
        rsa-key [handle!] "RSA context created using `rsa-init` function"
        data [binary! none!] {Data to work with. Use NONE to release the RSA handle resources!}
        /encrypt "Use public key to encrypt data"
        /decrypt "Use private key to decrypt data"
        /sign "Use private key to sign data"
        /verify "Use public key to verify signed data"
    ]
    dh-init: native [
        {Generates a new Diffie-Hellman private/public key pair}
        g [binary!] "Generator"
        p [binary!] "Field prime"
        /into
        dh-key [handle!] "Existing DH key handle"
    ]
    dh: native [
        "Diffie-Hellman key exchange"
        dh-key [handle!] "DH key created using `dh-init` function"
        /release "Releases internal DH key resources"
        /public "Returns public key as a binary"
        /secret "Computes secret result using peer's public key"
        public-key [binary!] "Peer's public key"
    ]
    ecdh: native [
        "Elliptic-curve Diffie-Hellman key exchange"
        key [handle! none!] {Keypair to work with, may be NONE for /init refinement}
        /init "Initialize ECC keypair."
        type [word!] {One of supported curves: [secp256k1 secp256r1 secp224r1 secp192r1 secp160r1]}
        /curve "Returns handles curve type"
        /public "Returns public key as a binary"
        /secret "Computes secret result using peer's public key"
        public-key [binary!] "Peer's public key"
        /release "Releases internal ECDH key resources"
    ]
    ecdsa: native [
        "Elliptic Curve Digital Signature Algorithm"
        key [handle! binary!] {Keypair to work with, created using ECDH function, or raw binary key (needs /curve)}
        hash [binary!] "Data to sign or verify"
        /sign {Use private key to sign data, returns 64 bytes of signature}
        /verify {Use public key to verify signed data, returns true or false}
        signature [binary!] "Signature (64 bytes)"
        /curve "Used if key is just a binary"
        type [word!] {One of supported curves: [secp256k1 secp256r1 secp224r1 secp192r1 secp160r1]}
    ]
    chacha20: native [
        {Encrypt/decrypt data using ChaCha20 algorithm. Returns stream cipher context handle or encrypted/decrypted data.}
        ctx [handle! binary!] {ChaCha20 handle and or binary key for initialization (16 or 32 bytes)}
        /init
        nonce [binary!] "Initialization nonce (IV) - 8 or 12 bytes."
        count [integer!] "A 32-bit block count parameter"
        /aad sequence [integer!] "Sequence number used with /init to modify nonce"
        /stream
        data [binary!] "Data to encrypt/decrypt."
        /into
        out [binary!] "Output buffer (NOT YET IMPLEMENTED)"
    ]
    poly1305: native [
        "poly1305 message-authentication"
        ctx [handle! binary!] {poly1305 handle and or binary key for initialization (32 bytes)}
        /update data [binary!] "data to authenticate"
        /finish {finish data stream and return raw result as a binary}
        /verify {finish data stream and compare result with expected result (MAC)}
        mac [binary!] "16 bytes of verification MAC"
    ]
    chacha20poly1305: native [
        "..."
        ctx [none! handle!]
        /init
        local-key [binary!]
        local-iv [binary!]
        remote-key [binary!]
        remote-iv [binary!]
        /encrypt
        data-out [binary!]
        aad-out [binary!]
        /decrypt
        data-in [binary!]
        aad-in [binary!]
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
] [["internal marker for end of block" internal] ["no value returned or set" internal] ["no value represented" scalar] ["boolean true or false" scalar] ["64 bit integer" scalar] ["64bit floating point number (IEEE standard)" scalar] ["special form of decimals (used mainly for layout)" scalar] ["high precision decimals with denomination (opt)" scalar] ["8bit and 16bit character" scalar] ["two dimensional point or size" scalar] ["sequence of small integers (colors, versions, IP)" scalar] ["time of day or duration" scalar] ["day, month, year, time of day, and timezone" scalar] ["string series of bytes" string] ["string series of characters" string] ["file name or path" string] ["email address" string] ["reference" string] ["uniform resource locator or identifier" string] ["markup string (HTML or XML)" string] ["set of bit flags" string] ["RGB image with alpha channel" vector] ["high performance arrays (single datatype)" vector] ["series of values" block] ["automatically evaluating block" block] ["refinements to functions, objects, files" block] ["definition of a path's value" block] ["the value of a path" block] ["literal path value" block] ["name-value pairs (hash associative)" block] ["type of datatype" symbol] ["set of datatypes" opt-object] ["word (symbol or variable)" word] ["definition of a word's value" word] ["the value of a word (variable)" word] ["literal word value" word] ["variation of meaning or location" word] ["identifying marker word" word] ["direct CPU evaluated function" function] ["datatype native function (standard polymorphic)" function] ["virtual machine function" block] ["special dispatch-based function" function] ["infix operator (special evaluation exception)" function] [{function with persistent locals (indefinite extent)} function] ["interpreted function (user-defined or mezzanine)" function] ["internal context frame" internal] ["context of names with values" object] ["loadable context of code and data" object] ["errors and throws" object] ["evaluation environment" object] ["external series, an I/O channel" object] ["graphical object" opt-object] ["user interface event (efficiently sized)" opt-object] ["arbitrary internal object or value" internal] ["native structure definition" block] ["external library reference" internal] ["user defined datatype" object]] [
    Throw: [
        code: 0
        type: "throw error"
        break: "no loop to break"
        return: "return or exit not in function"
        throw: ["no catch for throw:" :arg1]
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
        invalid-handle: "invalid handle"
        invalid-value-for: ["invalid value" :arg1 "for:" :arg2]
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
        no-extension: ["cannot open extension:" :arg1]
        bad-extension: ["invalid extension format:" :arg1]
        extension-init: ["extension cannot be initialized (check version):" :arg1]
        call-fail: ["external process failed:" :arg1]
        permission-denied: ["permission denied"]
        process-not-found: ["process not found:" :arg1]
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
    version: 3.7.2
    build: object [os: arch: vendor: sys: abi: compiler: target: date: git: none]
    license: none
    catalog: object [
        datatypes: []
        actions: none
        natives: none
        handles: none
        errors: none
        reflectors: [
            spec [any-function! any-object! vector! datatype! struct!]
            body [any-function! any-object! map!]
            words [any-function! any-object! map! date! handle!]
            values [any-object! map! struct!]
            types [any-function!]
            title [any-function! datatype! module!]
        ]
        boot-flags: [
            script args do import version debug secure
            help vers quiet verbose
            secure-min secure-max trace halt cgi boot-level no-window
        ]
        bitsets: object [
            crlf: make bitset! 64#{ACQ=}
            whitespace: make bitset! 64#{AGQAAIA=}
            numeric: make bitset! 64#{AAAAAAAA/8A=}
            alpha: make bitset! 64#{AAAAAAAAAAB////gf///4A==}
            alpha-numeric: make bitset! 64#{AAAAAAAA/8B////gf///4A==}
            hex-digits: make bitset! 64#{AAAAAAAA/8B+AAAAfg==}
            uri: make bitset! 64#{AAAAAFv///X////hf///4g==}
            uri-component: make bitset! 64#{AAAAAEHm/8B////hf///4g==}
        ]
        checksums: [adler32 crc24 crc32 tcp md4 md5 sha1 sha224 sha256 sha384 sha512 ripemd160]
        compressions: [gzip deflate zlib lzma crush]
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
    ]
    modules: object []
    codecs: object []
    dialects: construct [
        secure:
        draw:
        effect:
        text:
        rebcode:
    ]
    schemes: object []
    ports: object [
        wait-list: []
        input:
        output:
        echo:
        system:
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
    options: object [
        boot:
        path:
        home:
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
        module-paths: [%./]
        default-suffix: %.reb
        file-types: []
        result-types: none
        log: #(
            rebol: 1
            http: 1
            tls: 1
            zip: 1
            tar: 1
        )
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
            actor:
            awake:
            state:
            data:
            locals:
        ]
        port-spec-head: construct [
            title:
            scheme:
            ref:
        ]
        port-spec-file: make port-spec-head [
            path: none
        ]
        port-spec-net: make port-spec-file [
            host: none
            port-id: 80
        ]
        port-spec-checksum: make port-spec-head [
            scheme: 'checksum
            method: none
        ]
        port-spec-midi: make port-spec-head [
            scheme: 'midi
            device-in:
            device-out: none
        ]
        file-info: construct [
            name:
            size:
            date:
            type:
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
        ]
        vector-info: construct [
            signed:
            type:
            size:
            length:
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
        event-port: none
        metrics: construct [
            screen-size:
            border-size:
            border-fixed:
            title-size:
            work-origin:
            work-size: 0x0
        ]
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
        ]
    ]
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
    whitespace: make bitset! 64#{AGQAAIA=}
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
        object [object! block! map!] "The object or spec"
        /extern words [block!] "These words are not local"
    ] [
        unless find spec: copy/deep spec /local [append spec [
            /local
        ]]
        body: copy/deep body
        insert find/tail spec /local collect-words/deep/set/ignore body either with [
            unless object? object [object: make object! object]
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
        apply :append [series reduce :value part length only dup count]
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
        /local chars
    ] [
        if one-line [
            chars: make bitset! [not bits 64#{ACQ=}]
            parse str [
                any [
                    some chars
                    | change #"^/" "^^/"
                    | change #"^M" "^^M"
                ]
            ]
        ]
        if len < length? str [
            append clear skip str (len - 3) "..."
        ]
        str
    ]
    exists?: func [
        "Determines if a file or URL exists."
        target [file! url!]
    ] [
        all [
            word? target: try [query/mode target 'type]
            target
        ]
    ]
    size?: func [
        {Returns the size of a file or vector (bits per value).}
        target [file! url! port! vector!]
    ] [
        query/mode target 'size
    ]
    modified?: func [
        "Returns the last modified date of a file."
        target [file! url!]
    ] [
        query/mode target 'date
    ]
    suffix?: func [
        {Return the file suffix of a filename or url. Else, NONE.}
        path [file! url! string!]
        /local end
    ] [
        either all [
            url? path end: find path make bitset! 64#{AAAAABAAAAE=}
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
            file: find find system/options/file-types suffix? file word!
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
        value [any-type!]
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
    ] [
        case [
            any [
                word? :name
                path? :name
            ] [
                prin ajoin ["^[[1;32m" mold :name "^[[0m: ^[[32m"]
                prin either value? :name [mold/all get/any :name] ["#[unset!]"]
                print "^[[0m"
            ]
            block? :name [
                foreach word name [
                    either any [
                        word? :word
                        path? :word
                    ] [
                        prin ajoin ["^[[1;32m" mold :word "^[[0m: ^[[32m"]
                        prin either value? :word [mold/all get/any :word] ["#[unset!]"]
                        print "^[[0m"
                    ] [
                        print ajoin ["^[[1;32m" mold/all word "^[[0m"]
                    ]
                ]
            ]
            true [print ajoin ["^[[1;32m" mold/all :name "^[[0m"]]
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
                append append system/options/file-types codec/suffixes codec/name
            ]
        ]
    ]
    append system/options/file-types switch/default fourth system/version [
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
    true?: func [
        "Returns true if an expression can be used as true."
        val [any-type!]
    ] [not not :val]
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
] [
    native: none
    action: none
    do*: func [
        {SYS: Called by system for DO on datatypes that require special handling.}
        value [file! url! string! binary!]
        /args {If value is a script, this will set its system/script/args}
        arg "Args passed to a script (normally a string)"
        /next {Do next expression only, return it, update block variable}
        var [word!] "Variable updated with new block position"
        /local data file spec dir hdr scr mod?
    ] [
        data: load/header/type value 'unbound
        hdr: first+ data
        mod?: 'module = select hdr 'type
        either all [string? value not mod?] [
            do-needs hdr
            if empty? data [if var [set var data] exit]
            intern data
            catch/quit either var [[do/next data var]] [data]
        ] [
            dir: none
            if all [file? value file: find/last/tail value slash] [
                dir: what-dir
                change-dir copy/part value file
            ]
            scr: system/script
            system/script: make system/standard/script [
                title: select hdr 'title
                header: hdr
                parent: :scr
                path: what-dir
                args: :arg
            ]
            log/info 'REBOL [
                pick ["Module:" "Script:"] mod?
                mold select hdr 'title
                "Version:" any [select hdr 'version '_]
                "Date:" any [select hdr 'date '_]
            ]
            set/any 'value try [
                either mod? [
                    spec: reduce [hdr data do-needs/no-user hdr]
                    also import catch/quit [make module! spec]
                    if var [set var tail data]
                ] [
                    do-needs hdr
                    intern data
                    catch/quit either var [[do/next data var]] [data]
                ]
            ]
            all [system/script: :scr dir change-dir dir]
            if error? :value [do :value]
            :value
        ]
    ]
    make-module*: func [
        "SYS: Called by system on MAKE of MODULE! datatype."
        spec [block!] "As [spec-block body-block opt-mixins-object]"
        /local body obj mixins hidden w
    ] [
        set [spec body mixins] spec
        if block? :spec [
            spec: attempt [construct/with :spec system/standard/header]
        ]
        assert/type [
            spec object!
            body block!
            mixins [object! none!]
            spec/name [word! none!]
            spec/type [word! none!]
            spec/version [tuple! none!]
            spec/options [block! none!]
        ]
        obj: make object! 7
        either find spec/options 'extension [
            bind/new [
                lib-base
                lib-file
                lib-local
                words
            ] obj
        ] [
            append obj 'lib-local
        ]
        unless spec/type [spec/type: 'module]
        if find body 'export [
            unless block? select spec 'exports [repend spec ['exports make block! 10]]
            parse body [while [to 'export remove skip opt remove 'hidden opt [
                set w any-word! (
                    unless find spec/exports w: to word! w [append spec/exports w]
                ) |
                set w block! (append spec/exports collect-words/ignore w spec/exports)
            ]] to end]
        ]
        if block? select spec 'exports [bind/new spec/exports obj]
        hidden: none
        if find body 'hidden [
            hidden: make block! 10
            parse body [while [to 'hidden remove skip opt [
                set w any-word! (
                    unless find select spec 'exports w: to word! w [append hidden w]
                ) |
                set w block! (append hidden collect-words/ignore w select spec 'exports)
            ]] to end]
        ]
        if block? hidden [bind/new hidden obj]
        either find spec/options 'isolate [
            bind/new body obj
            if object? mixins [resolve obj mixins]
            resolve obj lib
        ] [
            bind/only/set body obj
            bind body lib
            if object? mixins [bind body mixins]
        ]
        bind body obj
        obj/lib-local: any [mixins make object! 0]
        if block? hidden [protect/hide/words hidden]
        obj: to module! reduce [spec obj]
        do body
        obj
    ]
    boot-banner: none
    boot-help: "Boot-sys level - no extra features."
    boot-host: none
    boot-mezz: none
    boot-prot: none
    boot-exts: none
    export: func [
        {Low level export of values (e.g. functions) to lib.}
        words [block!] "Block of words (already defined in local context)"
    ] [
        foreach word words [repend lib [word get word]]
    ]
    assert-utf8: function [
        {If binary data is UTF-8, returns it, else throws an error.}
        data [binary!]
    ] [
        unless find [0 8] tmp: utf? data [
            cause-error 'script 'no-decode ajoin ["UTF-" abs tmp]
        ]
        data
    ]
    log: func [
        "Prints out debug message"
        id [word!] "Source of the log message"
        msg "Output message"
        /info
        /more
        /debug
        /error
        /local level
    ] [
        if error [
            msg: form either block? msg [reduce msg] [msg]
            foreach line parse/all msg #"^/" [
                print ajoin [
                    " ^[[35m[" id "] ^[[1m"
                    either line/1 = #"*" [] ["** Error: "]
                    copy/part line 100
                    "^[[0m"
                ]
            ]
            exit
        ]
        if system/options/quiet [exit]
        level: any [select system/options/log id 3]
        if level <= 0 [exit]
        if block? msg [msg: form reduce :msg]
        case [
            info [if level > 0 [print ajoin [" ^[[1;33m[" id "] ^[[36m" msg "^[[0m"]]]
            more [if level > 1 [print ajoin [" ^[[33m[" id "] ^[[0;36m" msg "^[[0m"]]]
            debug [if level > 2 [print ajoin [" ^[[33m[" id "] ^[[0;32m" msg "^[[0m"]]]
            true [if level > 0 [print ajoin [" ^[[33m[" id "] " msg "^[[0m"]]]
        ]
    ]
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
                spec: join [ref:] spec
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
    *parse-url: make object! [
        digit: make bitset! "0123456789"
        digits: [1 5 digit]
        alpha-num: make bitset! [#"a" - #"z" #"A" - #"Z" #"0" - #"9"]
        scheme-char: insert copy alpha-num "+-."
        path-char: complement make bitset! "#"
        user-char: complement make bitset! ":@"
        host-char: complement make bitset! ":/?"
        s1: s2: none
        out: []
        emit: func ['w v] [reduce/into [to set-word! w if :v [to string! :v]] tail out]
        rules: [
            [
                copy s1 some scheme-char ":" opt "//"
                (reduce/into [to set-word! 'scheme to lit-word! to string! s1] tail out)
                opt [
                    copy s1 some user-char
                    opt [#":" copy s2 to #"@" (emit pass s2)]
                    #"@" (emit user s1)
                ]
                opt [
                    copy s1 any host-char
                    opt [#":" copy s2 digits (compose/into [port-id: (to integer! s2)] tail out)]
                    (unless empty? s1 [attempt [s1: to tuple! s1] emit host s1])
                ]
            ]
            opt [copy s1 some path-char (emit path s1)]
            opt [#"#" copy s1 to end (emit tag s1)]
        ]
        decode-url: func ["Decode a URL according to rules of sys/*parse-url." url] [
            --- {This function is bound in the context of sys/*parse-url.}
            out: make block! 8
            parse/all url rules
            out
        ]
    ]
    decode-url: none
    make-scheme: func [
        {INIT: Make a scheme from a specification and add it to the system.}
        def [block!] "Scheme specification"
        /with 'scheme "Scheme name to use as base"
        /local actor
    ] [
        with: either with [get in system/schemes scheme] [system/standard/scheme]
        unless with [cause-error 'access 'no-scheme scheme]
        def: make with def
        unless def/name [cause-error 'access 'no-scheme-name def]
        set-scheme def
        if block? :def/actor [
            actor: make object! (length? def/actor) / 4
            foreach [name func* args body] def/actor [
                name: to word! name
                repend actor [name func args body]
            ]
            def/actor: actor
        ]
        append system/schemes reduce [def/name def]
    ]
    init-schemes: func [
        "INIT: Init system native schemes and ports."
    ] [
        log/debug 'REBOL "Init schemes"
        sys/decode-url: lib/decode-url: :sys/*parse-url/decode-url
        system/schemes: make object! 11
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
            title: "Clipboard"
            name: 'clipboard
        ]
        make-scheme [
            title: "MIDI"
            name: 'midi
            spec: system/standard/port-spec-midi
            init: func [port /local spec inp out] [
                spec: port/spec
                if url? spec/ref [
                    parse spec/ref [
                        thru #":" 0 2 slash
                        opt "device:"
                        copy inp *parse-url/digits
                        opt [#"/" copy out *parse-url/digits]
                        end
                    ]
                    if inp [spec/device-in: to integer! inp]
                    if out [spec/device-out: to integer! out]
                ]
                set port/spec: copy system/standard/port-spec-midi spec
                true
            ]
        ]
        system/ports/system: open [scheme: 'system]
        system/ports/input:
        system/ports/output: open [scheme: 'console]
        system/ports/callback: open [scheme: 'callback]
        init-schemes: 'done
    ]
    register-codec: function [
        {Registers non-native codec to system/codecs and it's suffixes into system/options/file-types}
        codec [block! object!] {Codec to register (should be based on system/standard/codec template)}
        /local name suffixes
    ] [
        if block? codec [codec: make object! codec]
        if not word? name: try [codec/name] [
            cause-error 'Script 'wrong-type 'codec/name
        ]
        append system/codecs reduce [to set-word! name codec]
        if block? suffixes: try [codec/suffixes] [
            append append system/options/file-types suffixes name
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
                either function? try [:cod/decode] [
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
                either function? try [:cod/encode] [
                    either as [
                        apply :cod/encode [data 'as options]
                    ] [cod/encode data]
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
        data [block! any-word!] "Word or block of words to be added (deeply)"
    ] [
        index: 1 + length? usr: system/contexts/user
        data: bind/new :data usr
        resolve/only usr lib index
        :data
    ]
    bind-lib: func [
        {Bind only the top words of the block to the lib context (used to load mezzanines).}
        block [block!]
    ] [
        bind/only/set block lib
        bind block lib
        block
    ]
    export-words: func [
        {Exports the words of a context into both the system lib and user contexts.}
        ctx [module! object!] "Module context"
        words [block! none!] "The exports words block of the module"
    ] [
        if words [
            resolve/extend/only lib ctx words
            resolve/extend/only system/contexts/user lib words
        ]
    ]
    mixin?: func [
        "Returns TRUE if module is a mixin with exports."
        mod [module! object!] "Module or spec header"
    ] [
        if module? mod [mod: spec-of mod]
        true? all [
            find select mod 'options 'private
            block? select mod 'exports
            not empty? select mod 'exports
        ]
    ]
    load-header: function/with [
        {Loads script header object and body binary (not loaded).}
        source [binary! string!] "Source code (string! will be UTF-8 encoded)"
        /only {Only process header, don't decompress or checksum body}
        /required "Script header is required"
    ] [
        case/all [
            binary? source [
                parse source [
                    64#{AAD+/w==} tmp: (tmp: iconv/to tmp 'utf-32BE 'utf8)
                    | 64#{//4AAA==} tmp: (tmp: iconv/to tmp 'utf-32LE 'utf8)
                    | 64#{/v8=} tmp: (tmp: iconv/to tmp 'utf-16BE 'utf8)
                    | 64#{//4=} tmp: (tmp: iconv/to tmp 'utf-16LE 'utf8)
                    |
                    opt [64#{77u/} source:] (tmp: assert-utf8 source)
                ]
            ]
            string? source [tmp: to binary! source]
            not data: script? tmp [
                return either required ['no-header] [reduce [none tmp tail tmp]]
            ]
            set/any [key: rest:] transcode/only data none
            set/any [hdr: rest:] transcode/next/error rest none
            not block? :hdr [return 'no-header]
            not attempt [hdr: construct/with :hdr system/standard/header] [return 'bad-header]
            word? :hdr/options [hdr/options: to block! :hdr/options]
            not any [block? :hdr/options none? :hdr/options] [return 'bad-header]
            not any [binary? :hdr/checksum none? :hdr/checksum] [return 'bad-checksum]
            not tuple? :hdr/version [hdr/version: none]
            find hdr/options 'content [repend hdr ['content data]]
            13 = rest/1 [rest: next rest]
            10 = rest/1 [rest: next rest]
            integer? tmp: select hdr 'length [end: skip rest tmp]
            not end [end: tail data]
            only [return reduce [hdr rest end]]
            sum: hdr/checksum none
            :key = 'rebol [
                case [
                    find hdr/options 'compress [
                        rest: any [find rest non-ws rest]
                        unless rest: any [
                            attempt [decompress/part rest 'zlib end]
                            attempt [decompress first transcode/next rest 'zlib]
                        ] [return 'bad-compress]
                        if all [sum sum != checksum rest 'sha1] [return 'bad-checksum]
                    ]
                    all [sum sum != checksum/part rest 'sha1 end] [return 'bad-checksum]
                ]
            ]
            :key != 'rebol [
                tmp: rest
                rest: skip first set [data: end:] transcode/next data 2
                case [
                    find hdr/options 'compress [
                        unless rest: attempt [decompress first rest 'zlib] [return 'bad-compress]
                        if all [sum sum != checksum rest 'sha1] [return 'bad-checksum]
                    ]
                    all [sum sum != checksum/part tmp 'sha1 back end] [return 'bad-checksum]
                ]
            ]
        ]
        reduce [hdr rest end]
    ] [
        non-ws: make bitset! [not 1 - 32]
    ]
    load-ext-module: function [
        {Loads an extension module from an extension object.}
        ext [object!] "Extension object (from LOAD-EXTENSION, modified)"
    ] [
        assert/type [ext/lib-base handle! ext/lib-boot binary!]
        if word? set [hdr: code:] load-header/required ext/lib-boot [
            cause-error 'syntax hdr ext
        ]
        log/debug 'REBOL ["Extension:" select hdr 'title]
        unless hdr/options [hdr/options: make block! 1]
        append hdr/options 'extension
        hdr/type: 'module
        ext/lib-boot: none
        tmp: body-of ext
        unless :ext/command [
            append tmp [
                cmd-index: 0
                command: func [
                    "Define a new command for an extension."
                    args [integer! block!]
                ] [
                    make command! reduce [args self ++ cmd-index]
                ]
                protect/hide/words [cmd-index command]
            ]
        ]
        unless block? code [code: make block! code]
        insert code tmp
        reduce [hdr code]
    ]
    load-boot-exts: function [
        "INIT: Load boot-based extensions."
    ] [
        log/debug 'REBOL "Loading boot extensions..."
        ext-objs: []
        foreach [spec caller] boot-exts [
            append ext-objs load-extension/dispatch spec caller
        ]
        foreach ext ext-objs [
            case/all [
                word? set [hdr: code:] load-header/only/required ext/lib-boot [
                    cause-error 'syntax hdr ext
                ]
                not word? :hdr/name [hdr/name: none]
                not any [hdr/name find hdr/options 'private] [
                    hdr/options: append any [hdr/options make block! 1] 'private
                ]
                delay: all [hdr/name find hdr/options 'delay] [mod: reduce [hdr ext]]
                not delay [hdr: spec-of mod: make module! load-ext-module ext]
                hdr/name [
                    repend system/modules [hdr/name mod]
                ]
            ]
            case [
                not module? mod none
                not block? select hdr 'exports none
                empty? hdr/exports none
                find hdr/options 'private [
                    resolve/extend/only system/contexts/user mod hdr/exports
                ]
                'else [export-words mod hdr/exports]
            ]
        ]
        set 'boot-exts 'done
        set 'load-boot-exts 'done
    ]
    read-decode: function [
        {Reads code/data from source or DLL, decodes it, returns result (binary, block, image,...).}
        source [file! url!] "Source or block of sources?"
        type [word! none!] "File type, or NONE for binary raw data"
    ] [
        either type = 'extension [
            data: load-extension source
        ] [
            data: read source
            if find system/options/file-types type [data: decode type :data]
        ]
        data
    ]
    load: function [
        {Loads code or data from a file, URL, string, or binary.}
        source [file! url! string! binary! block!] "Source or block of sources"
        /header {Result includes REBOL header object (preempts /all)}
        /all "Load all values (does not evaluate REBOL header)"
        /type {Override default file-type; use NONE to always load as code}
        ftype [word! none!] "E.g. text, markup, jpeg, unbound, etc."
    ] [
        assert/type [local none!]
        case/all [
            header [all: none]
            block? source [
                return map-each item source [apply :load [:item header all type ftype]]
            ]
            any [file? source url? source] [
                sftype: file-type? source
                ftype: case [
                    lib/all ['unbound = ftype 'extension = sftype] [sftype]
                    type [ftype]
                    'else [sftype]
                ]
                data: read-decode source ftype
            ]
            none? data [data: source]
            any [block? data not find [0 extension unbound] any [ftype 0]] [
                return data
            ]
            not all [
                set [hdr: data: end:] either object? data [load-ext-module data] [load-header data]
                if word? hdr [cause-error 'syntax hdr source]
                unless tail? end [data: copy/part data end]
            ]
            not block? data [data: make block! data]
            header [insert data hdr]
            not any [
                'unbound = ftype
                'module = select hdr 'type
                find select hdr 'options 'unbound
            ] [data: intern data]
            not any [
                all
                header
                empty? data
                1 < length? data
            ] [data: first data]
        ]
        :data
    ]
    do-needs: function [
        {Process the NEEDS block of a program header. Returns unapplied mixins.}
        needs [block! object! tuple! none!] "Needs block, header or version"
        /no-share {Force module to use its own non-shared global namespace}
        /no-lib "Don't export to the runtime library"
        /no-user "Don't export to the user context (mixins returned)"
        /block {Return all the imported modules in a block, instead}
    ] [
        case/all [
            object? needs [set/any 'needs select needs 'needs]
            none? needs [return none]
            tuple? :needs [
                case [
                    needs > system/version [cause-error 'syntax 'needs reduce ['core needs]]
                    3 >= length? needs none
                    (needs and 0.0.0.255.255) != (system/version and 0.0.0.255.255) [
                        cause-error 'syntax 'needs reduce ['core needs]
                    ]
                ]
                return none
            ]
            not block? :needs [needs: reduce [:needs]]
            empty? needs [return none]
        ]
        mods: make block! length? needs
        name: vers: hash: none
        unless parse needs [
            here:
            opt [opt 'core set vers tuple! (do-needs vers)]
            any [
                here:
                set name [word! | file! | url!]
                set vers opt tuple!
                set hash opt binary!
                (repend mods [name vers hash])
            ]
        ] [
            cause-error 'script 'invalid-arg here
        ]
        if all [no-user not block] [mixins: make object! 0]
        mods: map-each [name vers hash] mods [
            mod: apply :import [name true? vers vers true? hash hash no-share no-lib no-user]
            if all [mixins mixin? mod] [resolve/extend/only mixins mod select spec-of mod 'exports]
            mod
        ]
        case [
            block [mods]
            not empty? mixins [mixins]
        ]
    ]
    load-module: function [
        {Loads a module (from a file, URL, binary, etc.) and inserts it into the system module list.}
        source [word! file! url! string! binary! module! block!] "Source or block of sources"
        /version ver [tuple!] "Module must be this version or greater"
        /check sum [binary!] "Match SHA1 checksum (must be set in header)"
        /no-share {Force module to use its own non-shared global namespace}
        /no-lib "Don't export to the runtime library (lib)"
        /import {Do module import now, overriding /delay and 'delay option}
        /as name [word!] "New name for the module (not valid for reloads)"
        /delay {Delay module init until later (ignored if source is module!)}
    ] [
        assert/type [local none!]
        if import [delay: none]
        case [
            word? source [
                case/all [
                    as [cause-error 'script 'bad-refine /as]
                    not mod: select system/modules source [return none]
                    all [not version not check any [delay module? :mod]] [
                        return reduce [source if module? :mod [mod]]
                    ]
                ]
            ]
            binary? source [data: source]
            string? source [data: to binary! source]
            any [file? source url? source] [
                if file? source [source: any [to-real-file source source]]
                tmp: file-type? source
                case [
                    not tmp [unless attempt [data: read source] [return none]]
                    tmp = 'extension [
                        unless attempt [ext: load-extension source] [return none]
                        data: ext/lib-boot
                        case [
                            import [set [hdr: code:] load-ext-module ext]
                            word? set [hdr: tmp:] load-header/only/required data [
                                cause-error 'syntax hdr source
                            ]
                            not any [delay delay: true? find hdr/options 'delay] [
                                set [hdr: code:] load-ext-module ext
                            ]
                        ]
                        if hdr/checksum [modsum: copy hdr/checksum]
                    ]
                    'else [cause-error 'access 'no-script source]
                ]
            ]
            module? source [
                mod: source
                foreach [n m] system/modules [
                    if source = m [
                        if as [cause-error 'script 'bad-refine /as]
                        set mod: m
                        hdr: spec-of mod
                        return reduce [hdr/name mod]
                    ]
                ]
            ]
            block? source [
                if any [version check as] [cause-error 'script 'bad-refines none]
                data: make block! length? source
                unless parse source [
                    any [
                        tmp:
                        set name opt set-word!
                        set mod [word! | module! | file! | url! | string! | binary!]
                        set ver opt tuple!
                        set sum opt binary!
                        (repend data [mod ver sum if name [to word! name]])
                    ]
                ] [cause-error 'script 'invalid-arg tmp]
                return map-each [mod ver sum name] source [
                    apply :load-module [
                        mod true? ver ver true? sum sum no-share no-lib import true? name name delay
                    ]
                ]
            ]
        ]
        case/all [
            module? mod [
                delay: no-share: none hdr: spec-of mod
                assert/type [hdr/options [block! none!]]
            ]
            block? mod [set/any [hdr: code:] mod]
            not hdr [
                set [hdr: code: end:] load-header/required data
                unless tail? end [code: copy/part code end]
                case [
                    word? hdr [cause-error 'syntax hdr source]
                    import none
                    not delay [delay: true? find hdr/options 'delay]
                ]
                if hdr/checksum [modsum: copy hdr/checksum]
            ]
            no-share [hdr/options: append any [hdr/options make block! 1] 'isolate]
            name [hdr/name: name]
            not name [set/any 'name :hdr/name]
            all [not no-lib not word? :name] [
                no-lib: true
                unless find hdr/options 'private [
                    hdr/options: append any [hdr/options make block! 1] 'private
                ]
            ]
            not tuple? set/any 'modver :hdr/version [modver: 0.0.0]
            all [
                override?: not no-lib
                mod0: select system/modules name
            ] [
                case/all [
                    module? :mod0 [hdr0: spec-of mod0]
                    block? :mod0 [hdr0: first mod0]
                ]
                ver0: any [hdr0/version 0.0.0]
                sum0: hdr0/checksum
                case [
                    same? mod mod0 [override?: not any [delay module? mod]]
                    module? mod0 [
                        pos: none
                        if ver0 >= modver [
                            mod: mod0 hdr: hdr0 code: none
                            modver: ver0 modsum: sum0
                            override?: false
                        ]
                    ]
                    ver0 > modver [
                        mod: none set [hdr code] mod0
                        modver: ver0 modsum: sum0
                        ext: if object? code [code]
                        override?: not delay
                    ]
                ]
            ]
            not module? mod [mod: none]
            all [check sum !== modsum] [cause-error 'access 'invalid-check module]
            all [version ver > modver] [cause-error 'syntax 'needs reduce [any [name 'version] ver]]
            all [not override? any [mod delay]] [return reduce [name mod]]
            delay [mod: reduce [hdr either object? ext [ext] [code]]]
            not mod [
                case/all [
                    find hdr/options 'isolate [no-share: true]
                    object? code [
                        set [hdr: code:] load-ext-module code
                        hdr/name: name
                        if all [no-share not find hdr/options 'isolate] [
                            hdr/options: append any [hdr/options make block! 1] 'isolate
                        ]
                    ]
                    binary? code [code: make block! code]
                ]
                assert/type [hdr object! code block!]
                mod: reduce [hdr code do-needs/no-user hdr]
                mod: catch/quit [make module! mod]
            ]
            all [not no-lib override?] [
                repend system/modules [name mod]
                case/all [
                    all [module? mod not mixin? hdr block? select hdr 'exports] [
                        resolve/extend/only lib mod hdr/exports
                    ]
                ]
            ]
        ]
        reduce [name if module? mod [mod]]
    ]
    import: function [
        {Imports a module; locate, load, make, and setup its bindings.}
        module [word! file! url! string! binary! module! block!]
        /version ver [tuple!] "Module must be this version or greater"
        /check sum [binary!] "Match checksum (must be set in header)"
        /no-share {Force module to use its own non-shared global namespace}
        /no-lib "Don't export to the runtime library (lib)"
        /no-user "Don't export to the user context"
    ] [
        if block? module [
            assert [not version not check]
            return apply :do-needs [module no-share no-lib no-user /block]
        ]
        set [name: mod:] apply :load-module [module version ver check sum no-share no-lib /import]
        case [
            mod none
            word? module [
                file: append to file! module system/options/default-suffix
                foreach path system/options/module-paths [
                    if set [name: mod:] apply :load-module [
                        path/:file version ver check sum no-share no-lib /import /as module
                    ] [break]
                ]
            ]
            any [file? module url? module] [
                cause-error 'access 'cannot-open reduce [module "not found or not valid"]
            ]
        ]
        unless mod [cause-error 'access 'cannot-open reduce [module "module not found"]]
        case [
            no-user none
            not block? exports: select hdr: spec-of mod 'exports none
            empty? exports none
            any [no-lib find select hdr 'options 'private] [
                resolve/extend/only system/contexts/user mod exports
            ]
            not no-lib [resolve/only system/contexts/user lib exports]
        ]
        protect 'mod/lib-base
        protect/hide 'mod/lib-boot
        mod
    ]
    export [load import]
    start: func [
        {INIT: Completes the boot sequence. Loads extras, handles args, security, scripts.}
        /local tmp script-path script-args code ver
    ] bind [
        sys/log/debug 'REBOL ["Starting... boot level:" boot-level]
        boot-level: any [boot-level 'full]
        start: 'done
        init-schemes
        ver: load/type lib/version 'unbound
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
        if flags/verbose [system/options/log/rebol: 3]
        if all [
            not quiet
            any [flags/verbose flags/usage flags/help]
        ] [
            prin "^/  "
            print boot-banner: form ver
        ]
        if any [do-arg script] [quiet: true]
        home: dirize to-rebol-file any [
            get-env "REBOL_HOME"
            get-env "HOME"
            get-env "USERPROFILE"
            path
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
                unless flags/halt [quit/now]
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
                        (first script-path) allow
                    ]
                ]
                'else ['none]
            ])
        ]
        tmp: first split-path boot
        sys/log/info 'REBOL ["Checking for rebol.reb file in" tmp]
        if all [
            #"/" = first tmp
            exists? tmp/rebol.reb
        ] [
            try/except [do tmp/rebol.reb] [sys/log/error 'REBOL system/state/last-error]
        ]
        tmp: make object! 320
        append tmp reduce ['REBOL :system 'lib-local :tmp]
        system/contexts/user: tmp
        sys/log/info 'REBOL ["Checking for user.reb file in" home]
        if exists? home/user.reb [
            try/except [do home/user.reb] [sys/log/error 'REBOL system/state/last-error]
        ]
        if import [lib/import import]
        if do-arg [
            do intern load/all do-arg
            unless script [quit/now]
        ]
        if file? script [
            assert/type [script-path [block!] script-path/1 [file!] script-path/2 [file!]]
            change-dir first script-path
            either exists? second script-path [
                sys/log/info 'REBOL ["Evaluating:" script]
                code: load/header/type second script-path 'unbound
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
] [
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
            if pol-obj/secure == 'throw [cause-error 'access 'security :policy]
            quit/now/return 101
        ]
        if word? policy [
            n: make-policy 'all policy
            foreach word words-of pol-obj [set word n]
            set-policies pol-obj
            exit
        ]
        foreach [target pol] policy [
            try/except [
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
        ]
        unprotect/values [
            system/options
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
    to-event:
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
        object [object! block! map!] "The object or spec"
        /extern words [block!] "These words are not local"
    ] [
        unless find spec: copy/deep spec /local [append spec [
            /local
        ]]
        body: copy/deep body
        insert find/tail spec /local collect-words/deep/set/ignore body either with [
            unless object? object [object: make object! object]
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
        start: stats/timer
        do block
        stats/timer - start
    ]
    dp: delta-profile: func [
        "Delta-profile of running a specific block."
        block [block!]
        /local start end adjust
    ] [
        recycle recycle
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
            recycle
            secs: now/precise
            calc: 0
            do block
            secs: to decimal! difference now/precise secs
            append result to integer! do calc
            if times [append result secs]
        ]
        result
    ]
    launch: func [
        {Runs a script as a separate process; return immediately.}
        script [file! string! none!] "The name of the script"
        /args arg [string! block! none!] "Arguments to the script"
        /wait "Wait for the process to terminate"
        /local exe
    ] [
        if file? script [script: to-local-file any [to-real-file script script]]
        exe: to-local-file system/options/boot
        args: to-string reduce [{"} exe {" "} script {" }]
        if arg [append args arg]
        either wait [call/wait/shell args] [call/shell args]
    ]
    wrap: func [
        {Evaluates a block, wrapping all set-words as locals.}
        body [block!] "Block to evaluate"
    ] [
        do bind/copy/set body make object! 0
    ]
    with: func [
        "Evaluates a block binded to the specified context."
        context [object! module!]
        body [block!]
    ] [
        do bind body context
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
                append header-data [length: true]
            ]
            unless compress: true? find select header-data 'options 'compress [method: none]
            length: true? select header-data 'length
            header-data: body-of header-data
        ]
        data: either all [mold/all/only :value] [mold/only :value]
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
            'else [append where data]
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
        if :val [append obj reduce [to-set-word word :val]]
        :val
    ]
    rejoin: func [
        "Reduces and joins a block of values."
        block [block!] "Values to reduce and join"
    ] [
        if empty? block: reduce block [return block]
        append either series? first block [copy first block] [
            form first block
        ] next block
    ]
    remold: func [
        {Reduces and converts a value to a REBOL-readable string.}
        value "The value to reduce and mold"
        /only {For a block value, mold only its contents, no outer []}
        /all "Mold in serialized format"
        /flat "No indentation"
    ] [
        apply :mold [reduce :value only all flat]
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
        either case [parse/case source rule] [parse source rule]
        either into [output] [head output]
    ]
    move: func [
        "Move a value or span of values in a series."
        source [series!] "Source series (modified)"
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
        head insert set also apply :unique [set case skip size] clear set
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
        to logic! unless remove (
            either case [find/case series :value] [find series :value]
        ) [append series :value]
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
            either case [
                find/case series :value
            ] [find series :value]
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
            output: apply :insert [output :value none none only]
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
        val: 0
        foreach rule rules [
            if word? :rule [rule: get rule]
            val: val + switch/default type?/word :rule [
                integer! [abs rule]
                string! [length? rule]
                char! [1]
                money! [2 + length? form rule]
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
                money! [out: change out replace rejoin ["^[[" next form rule #"m"] #"." #";"]
            ]
        ]
        if not tail? values [append out values]
        head out
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
            return reduce either integer? dlm [
                [
                    copy/part series dlm
                    copy lib/at series dlm + 1
                ]
            ] [
                [
                    copy/part series find series :dlm
                    copy find/tail series :dlm
                ]
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
        parse/all reverse file [
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
        if hide [modify port 'echo false]
        if line: read port [line: to string! line]
        if hide [modify port 'echo true]
        line
    ]
    ask: func [
        "Ask the user for input."
        question [series!] "Prompt to user"
        /hide "Turns off echoing inputs"
        /char {Waits only on single key press and returns char as a result}
    ] [
        prin question
        also apply :input [hide] prin LF
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
        filtered contents str
    ] [
        unless value [
            directory: dirize switch type?/word :path [
                unset! [path: what-dir]
                file! [path]
                string! [to-rebol-file path]
                word! path! [to-file path]
            ]
            if #"/" <> first directory [insert directory what-dir]
            value: contents: try/except [read directory] [
                print ["Not found:" :directory]
                exit
            ]
            set [directory value] split-path directory
            prin "^[[31;1m"
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
                print ajoin [indent prefix "[^[[m" formed]
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
            "^[[31;1m├───"
            "^[[31;1m│   "
            "^[[31;1m└───"
            "^[[31;1m    "
        ]
        if d [
            filtered: make block! length? value
            forall value [
                if dir? value/1 [append filtered value/1]
            ]
            value: :filtered
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
            info: query/mode value [name size date]
            if depth = 0 [
                return ajoin ["^[[33;1mDIR: ^[[32;1m" to-local-file info/1 "^[[m"]
            ]
            date: info/3
            date/zone: 0
            time: date/time
            time: format/pad [2 #":" 2] reduce [time/hour time/minute] #"0"
            date: format/pad [-11] date/date #"0"
            date: ajoin [" ^[[32m" date "  " time "^[[m "]
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
                    probe val
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
    import module [
        Title: "Help related functions"
        Name: help
        Version: 3.0.0
        Exports: [? help about usage what license source dump-obj]
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
            form reduce [pick ["an" "a"] make logic! find "aeiou" s/1 s]
        ]
        form-type: func [value] [
            a-an head clear back tail mold type? :value
        ]
        form-val: func [val /local limit hdr tmp] [
            val: case [
                string? :val [mold/part/flat val max-desc-width]
                any-block? :val [reform ["length:" length? val mold/part/flat val max-desc-width]]
                object? :val [words-of val]
                module? :val [
                    hdr: spec-of :val
                    either val: select hdr 'title [if #"." <> last val [append val #"."]] [val: copy ""]
                    if tmp: select hdr 'exports [append append val #" " mold/flat tmp]
                    val
                ]
                any-function? :val [any [title-of :val spec-of :val]]
                datatype? :val [get in spec-of val 'title]
                typeset? :val [to block! val]
                port? :val [reduce [val/spec/title val/spec/ref]]
                image? :val [mold/part/all/flat val max-desc-width]
                gob? :val [return reform ["offset:" val/offset "size:" val/size]]
                vector? :val [mold/part/all/flat val max-desc-width]
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
            obj [any-object!]
            /weak {Provides sorting and does not displays unset values}
            /match "Include only those that match a string or datatype"
            pattern
            /local start wild type str result user?
        ] [
            result: clear ""
            user?: same? obj system/contexts/user
            wild: all [string? pattern find pattern "*"]
            foreach [word val] obj [
                type: type?/word :val
                if all [weak type = 'unset!] [continue]
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
                    str: join "^[[1;32m" form-pad word 15
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
            /into {Help text will be inserted into provided string instead of printed}
            string [string!] "Returned series will be past the insertion"
            /local value spec args refs rets type ret desc arg def des ref str cols tmp
        ] [
            cols: any [attempt [query/mode system/ports/input 'buffer-cols] 120]
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
                        output ajoin ["^[[1;32m" uppercase mold :word "^[[m is " form-type :word]
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
                    any-function? :value [
                        spec: copy/deep spec-of :value
                        args: copy []
                        refs: none
                        rets: none
                        type: type? :value
                        if path? word [word: first word]
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
                                quote return: set rets block!
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
                        output ["    " uppercase form word "is" a-an mold type "value."]
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
                            output ["^/    " mold rets]
                        ]
                        output newline
                        throw true
                    ]
                    'else [
                        word: uppercase mold word
                        type: form-type :value
                        output ajoin ["^[[1;32m" word "^[[m is " type " of value: ^[[32m"]
                        output either any [any-object? value] [
                            output lf dump-obj :value
                        ] [
                            max-desc-width: cols - (length? word) - (length? type) - 21
                            form-val :value
                        ]
                        output "^[[m"
                    ]
                ]
            ]
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
        ]
        about: func [
            "Information about REBOL"
        ] [
            print make-banner sys/boot-banner
        ]
        usage: func [
            "Prints command-line arguments"
        ] [
            print {
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
  
  ^[[4;1;36mOther quick options^[[m:
  
      ^[[1;32m-s^[[m               No security
      ^[[1;32m+s^[[m               Full security
      ^[[1;32m-v^[[m               Display version only (then quit)
  
  ^[[4;1;36mExamples^[[m:
  
      REBOL script.r
      REBOL -s script.r
      REBOL script.r 10:30 test@example.com
      REBOL --do "watch: on" script.r}
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
            /local ctx vals arg list size
        ] [
            list: make block! 400
            size: 10
            ctx: any [select system/modules :name lib]
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
                print rejoin ["^[[1;32m" head change vals word "^[[0m " any [arg ""]]
            ]
            exit
        ]
    ]
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
    if #"/" <> first system/options/home [
        system/options/home: clean-path join what-dir system/options/home
    ]
    sys/boot-banner: make-banner [
        -
        ["REBOL " system/version " (Oldes branch)"]
        -
        = Copyright: "2012 REBOL Technologies"
        = "" "2012-2021 Rebol Open Source Contributors"
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
        = Home: [to-local-file system/options/home]
        -
    ]
    system/license: make-banner [
        -
        = Copyright: "2012 REBOL Technologies"
        = "" "2012-2021 Rebol Open Source Contributors"
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

^[[1;33mSpecial functions^[[0m:

  ^[[1;32mHelp^[[0m  - show built-in help information
}
    funco: :func
    func: funco [
        "Defines a user function with given spec and body."
        spec [block!] {Help string (opt) followed by arg words (and opt type and string)}
        body [block!] "The body block of the function"
    ] [
        make function! copy/deep reduce [spec body]
    ]
    ~: system/options/home
    codecs: :system/codecs
    keys-of: :words-of
    system/options/boot: clean-path system/options/boot
    protect-system-object
    as-gray: func [value] [append append copy "^[[1;30m" value "^[[0m"]
    as-red: func [value] [append append copy "^[[1;31m" value "^[[0m"]
    as-green: func [value] [append append copy "^[[1;32m" value "^[[0m"]
    as-yellow: func [value] [append append copy "^[[1;33m" value "^[[0m"]
    as-blue: func [value] [append append copy "^[[1;34m" value "^[[0m"]
    as-purple: func [value] [append append copy "^[[1;35m" value "^[[0m"]
    as-cyan: func [value] [append append copy "^[[1;36m" value "^[[0m"]
    as-white: func [value] [append append copy "^[[1;37m" value "^[[0m"]
    wrap [
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
                unless parse/all input [
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
                parse/all data [rl_label to end]
            ]
        ]
    ]
    register-codec [
        name: 'der
        type: 'cryptography
        title: "Distinguished Encoding Rules"
        suffixes: [%.p12 %.pfx %.cer %.der %.jks]
        decode: function [data [binary!]] [
            if verbose > 0 [
                print ["^/^[[1;32mDecode DER data^[[m (^[[1m" length? data "^[[mbytes )"]
                wl: length? form length? data
                wr: negate wl
            ]
            if data/1 <> 48 [
                if verbose > 0 [
                    prin {*** DER data does not start with SEQUENCE tag ***
*** }
                    probe copy/part data 10
                ]
                return none
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
                        BIT_STRING [
                            if data/1 = 0 [data: next data]
                        ]
                        INTEGER [
                            if data/1 = 0 [data: next data]
                        ]
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
        decode-OID: function [
            oid [binary!]
            /full "Returns name with group name as a string"
            /local main name warn
        ] [
            parse/all oid [
                64#{Kw4DAg==} (main: "Oddball OIW OID") [
                    #"^A" (name: 'rsa)
                    | #"^B" (name: 'md4WitRSA)
                    | #"^C" (name: 'md5WithRSA)
                    | #"^D" (name: 'md4WithRSAEncryption)
                    | #"^F" (name: 'desECB)
                    | #"^G" (name: 'desCBC)
                    | #"^K" (name: 'rsaSignature)
                    | #"^Z" (name: 'sha1)
                    | #"^]" (name: 'sha1WithRSAEncryption)
                ]
                |
                64#{KwYBBQUHAQ==} (main: "PKIX private extension") [
                    #"^A" (name: 'authorityInfoAccess)
                ]
                |
                64#{KwYBBQUHMA==} (main: "PKIX") [
                    #"^A" (name: 'ocsp)
                    | #"^B" (name: 'caIssuers)
                    | #"^C" (name: 'timeStamping)
                    | #"^E" (name: 'caRepository)
                ]
                |
                64#{KoZIzj0=} (main: "X9.62") [
                    64#{AgE=} (name: 'ecPublicKey)
                    | 64#{AwE=} [
                        #"^G" (name: 'secp256r1)
                        | #"^A" (name: 'secp192r1)
                    ]
                ]
                |
                64#{KoZIhvcNAQ==} [
                    64#{AQ==} (main: "PKCS #1") [
                        #"^A" (name: 'rsaEncryption)
                        | #"^B" (name: 'md2WithRSAEncryption)
                        | #"^C" (name: 'md4withRSAEncryption)
                        | #"^D" (name: 'md5withRSAEncryption)
                        | #"^E" (name: 'sha1WithRSAEncrption)
                        | #"^K" (name: 'sha256WithRSAEncryption)
                    ] end
                    |
                    64#{Bw==} (main: "PKCS #7") [
                        #"^A" (name: 'data)
                        | #"^B" (name: 'signedData)
                        | #"^F" (name: 'encryptedData)
                    ] end
                    |
                    64#{CQ==} (main: "PKCS #9") [
                        #"^A" (name: 'emailAddress warn: "Deprecated, use an altName extension instead")
                        | #"^C" (name: 'contentType)
                        | #"^D" (name: 'messageDigest)
                        | #"^E" (name: 'signingTime)
                        | #"^O" (name: 'smimeCapabilities)
                        | #"^T" (name: 'friendlyName)
                        | #"^U" (name: 'localKeyID)
                        | #"4" (name: 'CMSAlgorithmProtect)
                    ] end
                    |
                    64#{DA==} (main: "PKCS #12") [
                        64#{AQY=} (name: 'pbeWithSHAAnd40BitRC2-CBC)
                        | 64#{AQM=} (name: 'pbeWithSHAAnd3-KeyTripleDES-CBC)
                        | 64#{CgEC} (name: 'pkcs-12-pkcs-8ShroudedKeyBag)
                    ] end
                ] end
                |
                64#{KoZIhvcNAw==} (main: "Encryption algorithm") [
                    #"^B" (name: "rc2CBC")
                    | #"^C" (name: "rc2ECB")
                    | #"^D" (name: "rc4")
                    | #"^G" (name: "des-ede3-cbc")
                ] end
                |
                64#{VQQ=} (main: "X.520 DN component") [
                    #"^C" (name: 'commonName)
                    | #"^F" (name: 'countryName)
                    | #"^G" (name: 'localityName)
                    | #"^H" (name: 'stateOrProvinceName)
                    | #"^/" (name: 'organizationName)
                    | #"^K" (name: 'organizationalUnitName)
                    | #"^M" (name: 'description)
                    | #"^O" (name: 'businessCategory)
                ] end
                |
                64#{VR0=} (main: "X.509 extension") [
                    #"^A" (name: 'authorityKeyIdentifier warn: "Deprecated, use 2 5 29 35 instead")
                    | #"^D" (name: 'keyUsageRestriction warn: "Obsolete, use keyUsage/extKeyUsage instead")
                    | #"^N" (name: 'subjectKeyIdentifier)
                    | #"^O" (name: 'keyUsage)
                    | #"^Q" (name: 'subjectAltName)
                    | #"^S" (name: 'basicConstraints)
                    | #"^_" (name: 'cRLDistributionPoints)
                    | #" " (name: 'certificatePolicies)
                    | #"#" (name: 'authorityKeyIdentifier)
                    | #"%" (name: 'extKeyUsage)
                ] end
                |
                64#{KwYBBQUHAw==} (main: "PKIX key purpose") [
                    #"^A" (name: 'serverAuth)
                    #"^B" (name: 'clientAuth)
                    | #"^C" (name: 'codeSigning)
                ] end
                |
                64#{KwYBBAGCNwIB} (main: "Microsoft") [
                    #"^U" (name: 'individualCodeSigning)
                ] end
            ]
            either all [main name] [
                either full [
                    rejoin [any [name "<?name>"] " (" any [main "<?main>"] ")"]
                ] [name]
            ] [oid]
        ]
        verbose: 0
    ]
    register-codec [
        name: 'mobileprovision
        type: 'cryptography
        title: "Apple's mobileprovision file"
        suffixes: [%.mobileprovision]
        decode: function [data [binary!]] [
            try [
                der: codecs/DER/decode data
                result: to string! der/sequence/cs0/sequence/sequence/cs0/2
            ]
            result
        ]
    ]
    register-codec [
        name: 'crt
        type: 'cryptography
        title: {Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile}
        suffixes: [%.crt]
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
                            opt ['BOOLEAN 64#{/w==} (*bool: true)]
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
                /local pkix version serialNumber issuer subject validity
            ] [
                try [all [
                    pkix: codecs/pkix/decode data
                    pkix/label = "CERTIFICATE"
                    data: pkix/binary
                ]]
                if binary? data [data: der-codec/decode data]
                if all [
                    2 = length? data
                    'SEQUENCE = data/1
                    block? data/2
                ] [data: data/2]
                result: object [
                    version:
                    serial-number:
                    signature:
                    issuer:
                    valid-from:
                    valid-to:
                    subject:
                    public-key:
                    issuer-id:
                    subject-id:
                    extensions:
                    none
                ]
                parse data [
                    'SEQUENCE into [
                        'CS0 into [
                            'INTEGER set *val binary! (
                                result/version: to integer! *val
                            )
                        ]
                        'INTEGER set *val binary! (result/serial-number: *val)
                        AlgorithmIdentifier (result/signature: copy *blk)
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
                    AlgorithmIdentifier (result/signature: copy *blk)
                    to end
                ]
                if verbose > 0 [
                    prin "^/^[[1;32mCRT "
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
        fingerprint: function [
            {Computes Certificate Fingerprint of the cert's data sequence}
            data [binary!] "Raw CRT data"
            /method "If not used, default is sha256"
            m [word!] "One of: sha256, sha1 or md5"
        ] [
            der: binary data
            binary/read der [UB 2 BIT tag: UB 5 LENGTH pos: INDEX]
            if tag <> 16 [return none]
            binary/read der [UB 2 BIT tag: UB 5 length: LENGTH]
            if not find [sha256 sha1 md5] m [m: 'sha256]
            hash: open join checksum:// m
            write/part hash (at data pos) (pos + length + 5)
            read hash
        ]
        verbose: 0
    ]
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
            try/except [
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
                    try/except [
                        pass: either password [copy pass] [
                            ask/hide ajoin ["Key password for " mold comm ": "]
                        ]
                        key: join checksum join 64#{AAAAAA==} pass 'sha1
                        checksum join 64#{AAAAAQ==} pass 'sha1
                        key: aes/decrypt/key copy/part key 32 none
                        pri: aes/decrypt/stream key pri
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
    wrap [
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
            print ["Not RSA key! (" v ")"]
            none
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
                    print "ENCRYPTED key!"
                    try/except [
                        dek-info: select pkix/header "DEK-Info"
                        parse dek-info [
                            "AES-128-CBC" #"," copy iv to end
                        ]
                        iv: debase iv 16
                        unless p [p: ask/hide "Pasword: "]
                        p: checksum
                        join to binary! p copy/part iv 8
                        'md5
                        d: aes/key/decrypt p iv
                        pkix/binary: aes/stream d pkix/binary
                    ] [return none]
                ]
                switch pkix/label [
                    "SSH2 PUBLIC KEY" [
                        return init-from-ssh2-key pkix/binary
                    ]
                ]
                try/except [
                    data: codecs/der/decode pkix/binary
                ] [
                    print "Failed to decode DER day for RSA key!"
                    probe system/state/last-error
                    return none
                ]
                switch pkix/label [
                    "PUBLIC KEY" [
                        all [
                            parse data [
                                'SEQUENCE into [
                                    'SEQUENCE set v: block!
                                    'BIT_STRING set data: binary!
                                    (
                                        data: codecs/der/decode data
                                    )
                                ]
                            ]
                            v/OBJECT_IDENTIFIER = 64#{KoZIhvcNAQEB}
                            parse data [
                                'SEQUENCE into [
                                    'INTEGER set n: binary!
                                    'INTEGER set e: binary!
                                ]
                            ]
                        ]
                        return rsa-init n e
                    ]
                    "RSA PUBLIC KEY" [
                        parse data [
                            'SEQUENCE into [
                                'INTEGER set n: binary!
                                'INTEGER set e: binary!
                            ]
                        ]
                        return rsa-init n e
                    ]
                    "RSA PRIVATE KEY" [
                        parse data [
                            'SEQUENCE into [
                                'INTEGER set v: binary!
                                'INTEGER set n: binary!
                                'INTEGER set e: binary!
                                'INTEGER set d: binary!
                                'INTEGER set p: binary!
                                'INTEGER set q: binary!
                                'INTEGER set dp: binary!
                                'INTEGER set dq: binary!
                                'INTEGER set inv: binary!
                                to end
                            ]
                            to end
                        ]
                        return rsa-init/private n e d p q dp dq inv
                    ]
                ]
                none
            ]
        ]
    ]
    register-codec [
        name: 'utc-time
        type: 'time
        title: {UTC time as used in ASN.1 data structures (BER/DER)}
        decode: function [
            {Converts DER/BER UTC-time data to Rebol date! value}
            utc [binary! string!]
        ] [
            ch_digits: charset [#"0" - #"9"]
            parse/all utc [
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
                binary/write bin: 64#{} [ui32 :unix]
                switch type [
                    binary! [return bin]
                    string! [return enbase bin 16]
                    integer! [return unix]
                ]
                cause-error 'script 'invalid-arg type
            ]
            unix
        ]
    ]
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
            sys/log/info 'AR ["^[[1;32mDecode AR/LIB data^[[m (^[[1m" length? data "^[[mbytes )"]
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
                    sys/log/error 'AR "Invalid file header!"
                    return none
                ]
                file: trim/tail take info
                real: none
                forall info [
                    try/except [info/1: to integer! info/1] [info/1: 0]
                ]
                info/1: either info/1 <= 0 [none] [to date! info/1]
                size: take/last info
                data: binary/read bin size
                if odd? size [
                    if 10 <> binary/read bin 'UI8 [
                        sys/log/error 'AR "Invalid padding!"
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
                sys/log/info 'AR ["File:^[[33m" pad copy file 20 mold info]
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
    register-codec [
        name: 'gzip
        type: 'compression
        title: {Lossless compressed data format compatible with GZIP utility.}
        suffixes: [%.gz]
        decode: function [data [binary!]] [
            if verbose > 0 [identify data]
            decompress data 'gzip
        ]
        encode: function [data [binary!]] [
            compress/level data 'gzip level
        ]
        identify: function [data [binary!]] [
            if 10 > length? data [return none]
            if verbose > 0 [
                print ["^[[1;32mDecode GZIP data^[[m (^[[1m" length? data "^[[mbytes )"]
            ]
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
            if verbose > 0 [
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
    register-codec [
        name: 'zip
        type: 'compression
        title: "ZIP File Format"
        suffixes: [%.zip %.aar %.jar %.apk %.zipx %.appx %.epub]
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
                sys/log/info 'ZIP ["^[[1;32mDecode ZIP data^[[m (^[[1m" length? zip-data "^[[mbytes )"]
            ]
            bin: binary zip-data
            data-pos: 0
            if only [files-to-extract: length? files]
            unless pos: find/last/tail bin/buffer 64#{UEsFBg==} [return copy []]
            bin/buffer: pos
            if verbose [sys/log/debug 'ZIP "End of central directory record"]
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
                sys/log/debug 'ZIP mold data
                unless empty? com [
                    sys/log/info 'ZIP ["Comment: ^[[33m" to-string com]
                ]
            ]
            unless all [zero? data/1 zero? data/2] [
                sys/log/error 'ZIP "Splitted zip files not supported!"
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
                    sys/log/debug 'ZIP "Central directory structure"
                    sys/log/debug 'ZIP mold cheader
                    de-extra-fields extr
                ]
                if all [only not find files name] [
                    if verbose [sys/log/more 'ZIP ["Not extracting: ^[[33m" name]]
                    continue
                ]
                either info [
                    repend result [name reduce [modified offset cmp-size unc-size method crc extr comm]]
                ] [
                    if verbose [
                        sys/log/info 'ZIP [
                            "Extracting: ^[[33m" name
                            " ^[[0mbytes:^[[33m" cmp-size "^[[0m->^[[33m" unc-size
                        ]
                        unless empty? comm [sys/log/info 'ZIP ["Comment: ^[[33m" to-string comm "^[[0m" mold name]]
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
                            sys/log/error 'ZIP ["CRC check failed!" crc "<>" crc2]
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
                        if verbose [sys/log/more 'ZIP "All files extracted"]
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
                try/except [
                    spec: query/mode file [type: date:]
                    either spec [
                        file-name: find/tail file root
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
                    sys/log/error 'ZIP ["Failed to add file:" as-green file]
                ]
            ]
            add-data: func [file spec /local no-compress? extra extra-length comm comm-length] [
                sys/log/info 'ZIP ["Adding:" as-green file]
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
                        sys/log/error 'ZIP ["Invalid zip file's data specification:" as-red mold/part spec 30]
                        continue
                    ]
                ]
                data: any [data 64#{}]
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
                ] [compressed-data: 64#{}
                compressed-size: 0]
                if any [
                    none? date
                    "?date?" = form date
                ] [date: now]
                filename-length: length? file
                offset: indexZ? bin/buffer-write
                unless extra [extra: 64#{}]
                unless comm [comm: 64#{}]
                binary/write bin [
                    64#{UEsDBBQAAAA=}
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
                    64#{UEsBAhcDFAAAAA==}
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
                    64#{UEsFBg==}
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
                sys/log/error 'ZIP {Offset is not pointing to the "Local file header"}
                return none
            ]
            if verbose [sys/log/debug 'ZIP "Local file header"]
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
            if verbose [sys/log/debug 'ZIP mold local]
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
                sys/log/error 'ZIP ["Unsupported compression method:^[[0;35m" method]
            ]
            return output
        ]
        de-extra-fields: function [
            "Decodes extra field data of the ZIP record"
            extra [binary!] "Extra field data"
        ] [
            sys/log/debug 'ZIP ["Decode extra fields:" mold extra]
            bin: binary extra
            fields: copy []
            while [not tail? bin/buffer] [
                binary/read bin [id: UI16LE len: UI16LE data: BYTES :len]
                repend fields [id data]
            ]
            sys/log/more 'ZIP ["Extra fields:" mold fields]
            fields
        ]
        validate-crc?: true
        verbose: true
        level: 9
    ]
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
            if verbose > 0 [
                sys/log/info 'TAR ["^[[1;32mDecode TAR data^[[m (^[[1m" length? tar-data "^[[mbytes )"]
            ]
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
                if 64#{dXN0YXIA} = copy/part bin/buffer 6 [
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
                    if verbose > 0 [
                        sys/log/info 'TAR ["Extracting:^[[33m" name]
                    ]
                    if only [
                        -- files-to-extract
                        if files-to-extract = 0 [break]
                    ]
                ] [
                    if verbose > 1 [sys/log/debug 'TAR "not extracting"]
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
        verbose: 1
    ]
] [[
    version: 0.3.5
    title: "REBOL 3 HTTP protocol scheme"
    name: http
    type: module
    date: 26-Oct-2020
    file: %prot-http.r
    author: ["Gabriele Santilli" "Richard Smolak" "Oldes"]
    needs: none
    options: none
    checksum: none
    System: {REBOL [R3] Language Interpreter and Run-time Environment}
    Rights: {
^-^-Copyright 2012 REBOL Technologies
^-^-REBOL is a trademark of REBOL Technologies
^-}
    License: {
^-^-Licensed under the Apache License, Version 2.0
^-^-See: http://www.apache.org/licenses/LICENSE-2.0
^-}
    Purpose: {
^-^-This program defines the HTTP protocol scheme for REBOL 3.
^-}
    History: [
        0.1.1 22-Jun-2007 "Gabriele Santilli" "Version used in R3-Alpha"
        0.1.4 26-Nov-2012 "Richard Smolak" "Version from Atronix's fork"
        0.1.5 10-May-2018 "Oldes" "FIX: Query on URL was returning just none"
        0.1.6 21-May-2018 "Oldes" "FEAT: Added support for basic redirection"
        0.1.7 3-Dec-2018 "Oldes" "FEAT: Added support for QUERY/MODE action"
        0.1.8 21-Mar-2019 "Oldes" "FEAT: Using system trace outputs"
        0.1.9 21-Mar-2019 "Oldes" "FEAT: Added support for transfer compression"
        0.2.0 28-Mar-2019 "Oldes" "FIX: close connection in case of errors"
        0.2.1 2-Apr-2019 "Oldes" "FEAT: Reusing connection in redirect when possible"
        0.3.0 6-Jul-2019 "Oldes" {FIX: Error handling revisited and improved dealing with chunked data}
        0.3.1 13-Feb-2020 "Oldes" {FEAT: Possible auto conversion to text if found charset specification in content-type}
        0.3.2 25-Feb-2020 "Oldes" "FIX: Properly handling chunked data"
        0.3.3 25-Feb-2020 "Oldes" {FEAT: support for read/binary and write/binary to force raw data result}
        0.3.4 26-Feb-2020 "Oldes" {FIX: limit input data according Content-Length (#issues/2386)}
        0.3.5 26-Oct-2020 "Oldes" {FEAT: support for read/part (using Range request with read/part/binary)}
    ]
] [
    sync-op: func [port body /local header state] [
        unless port/state [open port port/state/close?: yes]
        state: port/state
        state/awake: :read-sync-awake
        do body
        if state/state = 'ready [do-request port]
        while [not find [ready close] state/state] [
            unless port? wait [state/connection port/spec/timeout] [
                throw-http-error port make error! [
                    type: 'Access
                    id: 'no-connect
                    arg1: port/spec/ref
                    arg2: 'timeout
                ]
                exit
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
        sys/log/info 'HTTP ["Done reading:^[[22m" length? body "bytes"]
        header: copy port/state/info/headers
        if state/close? [
            sys/log/more 'HTTP ["Closing port for:^[[m" port/spec/ref]
            close port
        ]
        reduce [header body]
    ]
    read-sync-awake: func [event [event!] /local error] [
        sys/log/debug 'HTTP ["Read-sync-awake:" event/type]
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
                    event/port/state/state: 'redirect
                    return true
                ]
                false
            ]
            error [
                if all [
                    event/port/state
                    event/port/state/state <> 'closing
                ] [
                    sys/log/debug 'HTTP ["Closing (sync-awake):^[[1m" event/port/spec/ref]
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
        http-port: port/locals
        state: http-port/state
        if any-function? :http-port/awake [state/awake: :http-port/awake]
        awake: :state/awake
        sys/log/debug 'HTTP ["Awake:^[[1m" event/type "^[[22mstate:^[[1m" state/state]
        switch/default event/type [
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
                            state/state: 'close
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
                sys/log/debug 'HTTP ["Closing:^[[1m" http-port/spec/ref]
                close http-port
                if error? state [do state]
                res
            ]
        ] [true]
    ]
    throw-http-error: func [
        http-port [port!]
        error [error! string! block!]
    ] [
        sys/log/debug 'HTTP ["Throwing error:^[[m" error]
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
    make-http-request: func [
        "Create an HTTP request (returns string!)"
        method [word! string!] "E.g. GET, HEAD, POST etc."
        target [file! string!] {In case of string!, no escaping is performed (eg. useful to override escaping etc.). Careful!}
        headers [block! map!] "Request headers (set-word! string! pairs)"
        content [any-string! binary! map! none!] {Request contents (Content-Length is created automatically). Empty string not exactly like none.}
        /local result
    ] [
        result: rejoin [
            uppercase form method #" "
            either file? target [next mold target] [target]
            " HTTP/1.1" CRLF
        ]
        foreach [word string] headers [
            repend result [mold word #" " string CRLF]
        ]
        if content [
            if map? content [content: to-json content]
            content: to binary! content
            repend result ["Content-Length: " length? content CRLF]
        ]
        sys/log/info 'HTTP ["Request:^[[22m" mold result]
        append result CRLF
        result: to binary! result
        if content [append result content]
        result
    ]
    do-request: func [
        "Perform an HTTP request"
        port [port!]
        /local spec info
    ] [
        spec: port/spec
        info: port/state/info
        spec/headers: body-of make make object! [
            Accept: "*/*"
            Accept-charset: "utf-8"
            Accept-Encoding: "gzip,deflate"
            Host: either not find [80 443] spec/port-id [
                ajoin [spec/host #":" spec/port-id]
            ] [
                form spec/host
            ]
            User-Agent: any [system/schemes/http/User-Agent "REBOL"]
        ] to block! spec/headers
        port/state/state: 'doing-request
        info/headers: info/response-line: info/response-parsed: port/data:
        info/size: info/date: info/name: none
        write port/state/connection make-http-request spec/method any [spec/path %/] spec/headers spec/content
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
    check-response: func [port /local conn res headers d1 d2 line info state awake spec] [
        state: port/state
        conn: state/connection
        info: state/info
        headers: info/headers
        line: info/response-line
        awake: :state/awake
        spec: port/spec
        if all [
            not headers
            any [
                all [
                    d1: find conn/data crlfbin
                    d2: find/tail d1 crlf2bin
                ]
                all [
                    d1: find conn/data 64#{Cg==}
                    d2: find/tail d1 64#{Cgo=}
                    sys/log/debug 'HTML "Server using malformed line separator of #{0A0A}"
                ]
            ]
        ] [
            info/response-line: line: to string! copy/part conn/data d1
            sys/log/more 'HTTP line
            info/headers: headers: construct/with d1 http-response-headers
            sys/log/info 'HTTP ["Headers:^[[22m" mold body-of headers]
            info/name: spec/ref
            if state/error: try [
                if headers/content-length [info/size: headers/content-length: to integer! headers/content-length]
                none
            ] [
                awake make event! [type: 'error port: port]
            ]
            try [if headers/last-modified [info/date: to-date/utc headers/last-modified]]
            remove/part conn/data d2
            state/state: 'reading-data
        ]
        unless headers [
            read conn
            return false
        ]
        res: false
        unless info/response-parsed [
            parse/all line [
                "HTTP/1." [#"0" | #"1"] some #" " [
                    #"1" (info/response-parsed: 'info)
                    |
                    #"2" [["04" | "05"] (info/response-parsed: 'no-content)
                    | (info/response-parsed: 'ok)]
                    |
                    #"3" [
                        "03" (info/response-parsed: 'see-other)
                        |
                        "04" (info/response-parsed: 'not-modified)
                        |
                        "05" (info/response-parsed: 'use-proxy)
                        | (info/response-parsed: 'redirect)
                    ]
                    |
                    #"4" [
                        "01" (info/response-parsed: 'unauthorized)
                        |
                        "07" (info/response-parsed: 'proxy-auth)
                        | (info/response-parsed: 'client-error)
                    ]
                    |
                    #"5" (info/response-parsed: 'server-error)
                ]
                | (info/response-parsed: 'version-not-supported)
            ]
        ]
        sys/log/debug 'HTTP ["Check-response:" info/response-parsed]
        switch/all info/response-parsed [
            ok [
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
            redirect see-other [
                either spec/method = 'HEAD [
                    state/state: 'ready
                    res: awake make event! [type: 'custom port: port code: 0]
                ] [
                    res: check-data port
                    unless open? port [
                        state/state: 'ready
                    ]
                ]
                if all [not res state/state = 'ready] [
                    either all [
                        any [
                            find [get head] spec/method
                            all [
                                info/response-parsed = 'see-other
                                spec/method: 'GET
                            ]
                        ]
                        in headers 'Location
                    ] [
                        return awake make event! [type: 'custom port: port code: 300]
                    ] [
                        res: throw-http-error port "Redirect requires manual intervention"
                    ]
                ]
            ]
            unauthorized client-error server-error proxy-auth [
                either spec/method = 'HEAD [
                    state/state: 'ready
                ] [
                    check-data port
                ]
            ]
            unauthorized [
                res: throw-http-error port "Authentication not supported yet"
            ]
            client-error server-error [
                res: throw-http-error port reduce ["Server error: " line]
            ]
            not-modified [state/state: 'ready
            res: awake make event! [type: 'done port: port]
            unless res [res: awake make event! [type: 'ready port: port]]]
            use-proxy [
                state/state: 'ready
                res: throw-http-error port "Proxies not supported yet"
            ]
            proxy-auth [
                res: throw-http-error port "Authentication and proxies not supported yet"
            ]
            no-content [
                state/state: 'ready
                res: awake make event! [type: 'done port: port]
                unless res [res: awake make event! [type: 'ready port: port]]
            ]
            info [
                info/headers: info/response-line: info/response-parsed: port/data: none
                state/state: 'reading-headers
                read conn
            ]
            version-not-supported [
                res: throw-http-error port "HTTP response version not supported"
                close port
            ]
        ]
        res
    ]
    crlfbin: 64#{DQo=}
    crlf2bin: 64#{DQoNCg==}
    crlf2: to string! crlf2bin
    http-response-headers: construct [
        Content-Length:
        Content-Encoding:
        Transfer-Encoding:
        Last-Modified:
    ]
    do-redirect: func [port [port!] new-uri [url! string! file!] /local spec state headers] [
        spec: port/spec
        state: port/state
        port/data: none
        sys/log/info 'HTTP ["Redirect to:^[[m" mold new-uri]
        state/redirects: state/redirects + 1
        if state/redirects > 10 [
            res: throw-http-error port "Too many redirections"
        ]
        if #"/" = first new-uri [
            if "keep-alive" = select state/info/headers 'Connection [
                spec/path: new-uri
                do-request port
                return true
            ]
            new-uri: as url! ajoin [spec/scheme "://" spec/host #":" spec/port-id new-uri]
        ]
        new-uri: decode-url new-uri
        spec/headers/host: new-uri/host
        unless select new-uri 'port-id [
            switch new-uri/scheme [
                'https [append new-uri [port-id: 443]]
                'http [append new-uri [port-id: 80]]
            ]
        ]
        new-uri: construct/with new-uri port/scheme/spec
        new-uri/method: spec/method
        new-uri/ref: as url! ajoin either find [none 80 443] new-uri/port-id [
            [new-uri/scheme "://" new-uri/host new-uri/path]
        ] [[new-uri/scheme "://" new-uri/host #":" new-uri/port-id new-uri/path]]
        unless find [http https] new-uri/scheme [
            return throw-http-error port {Redirect to a protocol different from HTTP or HTTPS not supported}
        ]
        headers: spec/headers
        close port/state/connection
        port/spec: spec: new-uri
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
        sys/log/more 'HTTP ["Check-data; bytes:^[[m" length? conn/data]
        case [
            headers/transfer-encoding = "chunked" [
                data: conn/data
                available: length? data
                sys/log/more 'HTTP ["Chunked data: " state/chunk-size "av:" available]
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
                        either parse/all data [
                            copy chunk-size some hex-digits
                            crlfbin pos: to end
                        ] [
                            chunk-size: to integer! to issue! to string! :chunk-size
                            remove/part data pos
                            available: length? data
                            sys/log/more 'HTTP ["Chunk-size:^[[m" chunk-size " ^[[36mavailable:^[[m " available]
                            either chunk-size = 0 [
                                if parse/all data [
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
                either headers/content-length <= length? conn/data [
                    state/state: 'ready
                    port/data: copy/part conn/data headers/content-length
                    conn/data: none
                    res: state/awake make event! [type: 'custom port: port code: 0]
                ] [
                    res: true
                ]
            ]
            true [
                port/data: conn/data
                either state/info/response-parsed = 'ok [
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
        if encoding: select result/1 'Content-Encoding [
            either find ["gzip" "deflate"] encoding [
                try/except [
                    result/2: switch encoding [
                        "gzip" [decompress result/2 'gzip]
                        "deflate" [decompress result/2 'deflate]
                    ]
                ] [
                    sys/log/info 'HTTP ["Failed to decode data using:^[[22m" encoding]
                    return result
                ]
                sys/log/info 'HTTP ["Extracted using:^[[22m" encoding "^[[1mto:^[[22m" length? result/2 "bytes"]
            ] [
                sys/log/info 'HTTP ["Unknown Content-Encoding:^[[m" encoding]
            ]
        ]
        if all [
            content-type: select result/1 'Content-Type
            any [
                parse content-type [to #";" thru "charset=" copy code-page to end]
                parse content-type [["text/" | "application/json"] to end]
            ]
        ] [
            unless code-page [code-page: "utf-8"]
            sys/log/info 'HTTP ["Trying to decode from code-page:^[[m" code-page]
            try [result/2: deline iconv result/2 code-page]
        ]
        result
    ]
    hex-digits: system/catalog/bitsets/hex-digits
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
            response-parsed:
            headers: none
        ]
        actor: [
            read: func [
                port [port!]
                /binary
                /part length [number!]
                /local result
            ] [
                sys/log/debug 'HTTP "READ"
                unless port/state [open port port/state/close?: yes]
                if all [part binary length > 0] [
                    append port/spec/headers compose [Range: (join "bytes=0-" (to integer! length) - 1)]
                ]
                either any-function? :port/awake [
                    unless open? port [cause-error 'Access 'not-open port/spec/ref]
                    if port/state/state <> 'ready [throw-http-error "Port not ready"]
                    port/state/awake: :port/awake
                    do-request port
                ] [
                    result: sync-op port []
                    unless binary [decode-result result]
                    if all [part result/2] [clear skip result/2 length]
                    result/2
                ]
            ]
            write: func [
                port [port!]
                value
                /binary
                /local result
            ] [
                sys/log/debug 'HTTP "WRITE"
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
                    if port/state/state <> 'ready [throw-http-error "Port not ready"]
                    port/state/awake: :port/awake
                    parse-write-dialect port value
                    do-request port
                ] [
                    result: sync-op port [parse-write-dialect port value]
                    unless binary [decode-result result]
                    result/2
                ]
            ]
            open: func [
                port [port!]
                /local conn
            ] [
                sys/log/debug 'HTTP ["OPEN, state:" port/state]
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
                port/state/connection: conn: make port! compose [
                    scheme: (to lit-word! either port/spec/scheme = 'http ['tcp] ['tls])
                    host: port/spec/host
                    port-id: port/spec/port-id
                    ref: as url! ajoin [scheme "://" host #":" port-id]
                ]
                conn/awake: :http-awake
                conn/locals: port
                sys/log/info 'HTTP ["Opening connection:^[[22m" conn/spec/ref]
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
                sys/log/debug 'HTTP "CLOSE"
                if object? port/state [
                    port/state/state: 'closing
                    close port/state/connection
                    port/state/connection/awake: none
                    port/state: port/state/error
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
                /mode
                field [word! block! none!]
                /local error state result
            ] [
                if all [mode none? field] [return words-of system/schemes/http/info]
                if none? state: port/state [
                    open port
                    attempt [sync-op port [parse-write-dialect port [HEAD]]]
                    state: port/state
                    close port
                ]
                either all [
                    state
                    state/info/response-parsed
                ] [
                    either field [
                        either word? field [
                            select state/info field
                        ] [
                            result: make block! length? field
                            foreach word field [
                                if any-word? word [
                                    if set-word? word [append result word]
                                    append result state/info/(to word! word)
                                ]
                            ]
                            result
                        ]
                    ] [state/info]
                ] [none]
            ]
            length?: func [
                port [port!]
            ] [
                either port/data [length? port/data] [0]
            ]
        ]
        User-Agent: none
    ]
    sys/make-scheme/with [
        name: 'https
        title: "Secure HyperText Transport Protocol v1.1"
        spec: make spec [
            port-id: 443
        ]
    ] 'http
] [
    version: 0.7.4
    title: "REBOL3 TLSv1.2 protocol scheme"
    name: tls
    type: module
    date: none
    file: none
    author: ["Richard 'Cyphre' Smolak" "Oldes" "Brian Dickens (Hostilefork)"]
    needs: none
    options: none
    checksum: none
    rights: ["Richard 'Cyphre' Smolak" "Oldes" "Brian Dickens (Hostilefork)"]
    history: [
        0.6.1 "Cyphre" "Initial implementation used in old R3-alpha"
        0.7.0 "Oldes" {
^-^-^-* Rewritten almost from scratch to support TLSv1.2
^-^-^-* Using BinCode (binary) dialect to deal with buffers input/output.
^-^-^-* Code is now having a lots of traces for deep study of the process.
^-^-^-Special thanks to Hostile Fork for implementing TLSv1.2 for his Ren-C before me.
^-^-}
        0.7.1 "Oldes" {
^-^-^-* Added Server Name Indication extension into TLS scheme
^-^-^-* Fixed RSA/SHA message signatures
^-^-}
        0.7.2 "Oldes" {
^-^-^-* Basic support for EllipticCurves (x25519 still missing)
^-^-^-* Added support for Chacha20-Poly1305 cipher suite
^-^-}
        0.7.3 "Oldes" "Fixed RSA memory leak"
        0.7.4 "Oldes" {Pass data to parent handler even when ALERT message is not decoded}
    ]
    todo: {
^-^-* cached sessions
^-^-* automagic cert data lookup
^-^-* add more cipher suites (based on DSA, 3DES, ECDSA, ...)
^-^-* server role support
^-^-* TLS1.3 support
^-^-* cert validation
^-}
    references: [
        https://tools.ietf.org/html/rfc5246
        https://testssl.sh/openssl-rfc.mapping.html
        https://fly.io/articles/how-ciphersuites-work/
        https://tls12.ulfheim.net/
        https://tls13.ulfheim.net/
        https://www.ssllabs.com/ssltest/analyze.html
    ]
    notes: {
^-^-Tested with:
^-^-^-TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256
^-^-^-TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA
^-^-^-TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA
^-^-^-TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256
^-^-^-TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
^-^-^-TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
^-^-^-TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
^-^-^-TLS_RSA_WITH_AES_128_CBC_SHA256
^-^-^-TLS_RSA_WITH_AES_256_CBC_SHA256
^-^-^-TLS_RSA_WITH_AES_128_CBC_SHA
^-^-^-TLS_RSA_WITH_AES_256_CBC_SHA
^-^-^-TLS_DHE_RSA_WITH_AES_128_CBC_SHA
^-^-^-TLS_DHE_RSA_WITH_AES_256_CBC_SHA256

^-}
] [
    *Protocol-type: enum [
        CHANGE_CIPHER_SPEC: 20
        ALERT: 21
        HANDSHAKE: 22
        APPLICATION: 23
    ] 'TLS-protocol-type
    *Protocol-version: enum [
        SSLv3: 64#{AwA=}
        TLS1.0: 64#{AwE=}
        TLS1.1: 64#{AwI=}
        TLS1.2: 64#{AwM=}
    ] 'TLS-Protocol-version
    *Handshake: enum [
        HELLO_REQUEST: 0
        CLIENT_HELLO: 1
        SERVER_HELLO: 2
        CERTIFICATE: 11
        SERVER_KEY_EXCHANGE: 12
        CERTIFICATE_REQUEST: 13
        SERVER_HELLO_DONE: 14
        CERTIFICATE_VERIFY: 15
        CLIENT_KEY_EXCHANGE: 16
        FINISHED: 20
    ] 'TLS-Handshake-type
    *Cipher-suite: enum [
        TLS_RSA_WITH_NULL_MD5: 64#{AAE=}
        TLS_RSA_WITH_NULL_SHA: 64#{AAI=}
        TLS_RSA_WITH_NULL_SHA256: 64#{ADs=}
        TLS_RSA_WITH_RC4_128_MD5: 64#{AAQ=}
        TLS_RSA_WITH_RC4_128_SHA: 64#{AAU=}
        TLS_RSA_WITH_3DES_EDE_CBC_SHA: 64#{AAo=}
        TLS_RSA_WITH_AES_128_CBC_SHA: 64#{AC8=}
        TLS_RSA_WITH_AES_256_CBC_SHA: 64#{ADU=}
        TLS_RSA_WITH_AES_128_CBC_SHA256: 64#{ADw=}
        TLS_RSA_WITH_AES_256_CBC_SHA256: 64#{AD0=}
        TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA: 64#{AA0=}
        TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA: 64#{ABA=}
        TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA: 64#{ABM=}
        TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA: 64#{ABY=}
        TLS_DH_DSS_WITH_AES_128_CBC_SHA: 64#{ADA=}
        TLS_DH_RSA_WITH_AES_128_CBC_SHA: 64#{ADE=}
        TLS_DHE_DSS_WITH_AES_128_CBC_SHA: 64#{ADI=}
        TLS_DHE_RSA_WITH_AES_128_CBC_SHA: 64#{ADM=}
        TLS_DH_DSS_WITH_AES_256_CBC_SHA: 64#{ADY=}
        TLS_DH_RSA_WITH_AES_256_CBC_SHA: 64#{ADc=}
        TLS_DHE_DSS_WITH_AES_256_CBC_SHA: 64#{ADg=}
        TLS_DHE_RSA_WITH_AES_256_CBC_SHA: 64#{ADk=}
        TLS_DH_DSS_WITH_AES_128_CBC_SHA256: 64#{AD4=}
        TLS_DH_RSA_WITH_AES_128_CBC_SHA256: 64#{AD8=}
        TLS_DHE_DSS_WITH_AES_128_CBC_SHA256: 64#{AEA=}
        TLS_DHE_RSA_WITH_AES_128_CBC_SHA256: 64#{AGc=}
        TLS_DH_DSS_WITH_AES_256_CBC_SHA256: 64#{AGg=}
        TLS_DH_RSA_WITH_AES_256_CBC_SHA256: 64#{AGk=}
        TLS_DHE_DSS_WITH_AES_256_CBC_SHA256: 64#{AGo=}
        TLS_DHE_RSA_WITH_AES_256_CBC_SHA256: 64#{AGs=}
        TLS_DH_anon_WITH_RC4_128_MD5: 64#{ABg=}
        TLS_DH_anon_WITH_3DES_EDE_CBC_SHA: 64#{ABs=}
        TLS_DH_anon_WITH_AES_128_CBC_SHA: 64#{ADQ=}
        TLS_DH_anon_WITH_AES_256_CBC_SHA: 64#{ADo=}
        TLS_DH_anon_WITH_AES_128_CBC_SHA256: 64#{AGw=}
        TLS_DH_anon_WITH_AES_256_CBC_SHA256: 64#{AG0=}
        TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256: 64#{zKg=}
        TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256: 64#{zKk=}
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384: 64#{wCg=}
        TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256: 64#{wC8=}
        TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384: 64#{wDA=}
        TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256: 64#{wCs=}
        TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384: 64#{wCw=}
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256: 64#{wCc=}
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA: 64#{wBM=}
        TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA: 64#{wAk=}
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA: 64#{wBQ=}
        TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA: 64#{wAo=}
    ] 'TLS-Cipher-suite
    *EllipticCurves: enum [
        secp192r1: 64#{ABM=}
        secp224k1: 64#{ABQ=}
        secp224r1: 64#{ABU=}
        secp256k1: 64#{ABY=}
        secp256r1: 64#{ABc=}
        secp384r1: 64#{ABg=}
        secp521r1: 64#{ABk=}
        x25519: 64#{AB0=}
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
        ServerName: 64#{AAA=}
        SupportedGroups: 64#{AAo=}
        SignatureAlgorithms: 64#{AA0=}
        KeyShare: 64#{ADM=}
        RenegotiationInfo: 64#{/wE=}
    ] 'TLS-Extension
    _log-error: func [msg] [
        if block? msg [msg: reform msg]
        print rejoin [" ^[[1;33m[TLS] ^[[35m" msg "^[[0m"]
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
    _log-----: does [print {----------------------------------------------------------------}]
    log-error: log-info: log-more: log-debug: log-----: none
    tls-verbosity: func [
        "Turns ON and OFF various log traces"
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
    suported-cipher-suites: rejoin [
        64#{zKk=}
        64#{zKg=}
        64#{wCc=}
        64#{wBQ=}
        64#{wBM=}
        64#{wAo=}
        64#{wAk=}
        64#{AGs=}
        64#{AGc=}
        64#{AD0=}
        64#{ADw=}
        64#{ADU=}
        64#{AC8=}
        64#{ADg=}
        64#{ADI=}
        64#{ADk=}
        64#{ADM=}
    ]
    supported-signature-algorithms: rejoin [
        64#{BgE=}
        64#{BgI=}
        64#{BQE=}
        64#{BQI=}
        64#{BAE=}
        64#{BAI=}
        64#{BAM=}
        64#{AgE=}
        64#{AgI=}
    ]
    supported-elliptic-curves: rejoin [
        64#{ABc=}
        64#{ABU=}
        64#{ABQ=}
        64#{ABM=}
    ]
    TLS-init-cipher-suite: func [
        {Initialize context for current cipher-suite. Returns false if unknown suite is used.}
        ctx [object!]
        cipher-suite [binary!]
        /local suite key-method cipher
    ] [
        unless find/skip suported-cipher-suites cipher-suite 2 [
            log-error "Requested cipher suite is not supported!"
            return false
        ]
        suite: *Cipher-suite/name to integer! cipher-suite
        if none? suite [
            log-error ["Unknown cipher suite:" cipher-suite]
            return false
        ]
        log-info ["Init TLS Cipher-suite:^[[35m" suite "^[[22m" cipher-suite]
        parse form suite [
            opt "TLS_"
            copy key-method to "_WITH_" 6 skip
            copy cipher [
                "CHACHA20_POLY1305" (ctx/crypt-size: 32 ctx/IV-size: 12 ctx/block-size: 16)
                | "AES_128_CBC" (ctx/crypt-size: 16 ctx/IV-size: 16 ctx/block-size: 16)
                | "AES_256_CBC" (ctx/crypt-size: 32 ctx/IV-size: 16 ctx/block-size: 16)
                | "RC4_128" (ctx/crypt-size: 16 ctx/IV-size: 0 ctx/block-size: none)
                | "NULL" (ctx/crypt-size: 0 ctx/IV-size: 0 ctx/block-size: none)
            ] #"_" [
                "SHA384" end (ctx/hash-method: 'SHA384 ctx/mac-size: 48)
                | "SHA256" end (ctx/hash-method: 'SHA256 ctx/mac-size: 32)
                | "SHA" end (ctx/hash-method: 'SHA1 ctx/mac-size: 20)
                | "MD5" end (ctx/hash-method: 'MD5 ctx/mac-size: 16)
                | "NULL" end (ctx/hash-method: none ctx/mac-size: 0)
            ]
            (
                ctx/key-method: to word! key-method
                ctx/crypt-method: to word! cipher
                ctx/is-aead?: to logic! find [AES_128_GCM AES_256_GCM CHACHA20_POLY1305] ctx/crypt-method
                log-more [
                    "Key:^[[1m" ctx/key-method
                    "^[[22mcrypt:^[[1m" ctx/crypt-method
                    "^[[22msize:^[[1m" ctx/crypt-size
                    "^[[22mIV:^[[1m" ctx/IV-size
                ]
            )
        ]
    ]
    pad-bin: function [
        "Left binary padding"
        bin [binary!]
        len [integer!]
    ] [
        if len > n: length? bin [
            insert/dup copy bin 0 len - n
        ]
        bin
    ]
    make-TLS-error: func [
        "Make an error for the TLS protocol"
        message [string! block!]
    ] [
        if block? message [message: ajoin message]
        make error! [
            type: 'Access
            id: 'Protocol
            arg1: message
        ]
    ]
    TLS-error: function [
        id [integer!]
    ] [
        message: to string! any [*Alert/name id "unknown"]
        replace/all message #"_" #" "
        log-error join "ERROR: " message
        do make-TLS-error message
    ]
    change-state: function [
        ctx [object!]
        new-state [word!]
    ] [
        ctx/state-prev: ctx/state
        if ctx/state <> new-state [
            log-info ["New state:^[[33m" new-state "^[[22mfrom:" ctx/state]
            ctx/state: new-state
        ]
    ]
    assert-prev-state: function [
        ctx [object!]
        legal-states [block!]
    ] [
        if not find legal-states ctx/state-prev [
            log-error ["State" ctx/state "is not expected after" ctx/state-prev]
            TLS-error *Alert/Internal_error
        ]
    ]
    TLS-update-messages-hash: function [
        ctx [object!]
        msg [binary!]
        len [integer!]
    ] [
        log-more ["Update-messages-hash bytes:" len "hash:" all [ctx/sha-port ctx/sha-port/spec/method]]
        if none? ctx/sha-port [
            either ctx/legacy? [
                ctx/sha-port: open checksum:sha1
                ctx/md5-port: open checksum:md5
            ] [
                ctx/sha-port: open either ctx/mac-size = 48 [checksum:sha384] [checksum:sha256]
            ]
            log-more ["Initialized SHA method:" ctx/sha-port/spec/method]
        ]
        write/part ctx/sha-port msg len
        if ctx/legacy? [
            write/part ctx/md5-port msg len
        ]
    ]
    client-hello: function [
        ctx [object!]
    ] [
        change-state ctx 'CLIENT_HELLO
        with ctx [
            extensions: make binary! 100
            if all [
                ctx/connection
                host-name: ctx/connection/spec/host
            ] [
                host-name: to binary! host-name
                length-name: length? host-name
                binary/write extensions compose [
                    UI16 0
                    UI16 (5 + length-name)
                    UI16 (3 + length-name)
                    UI8 0
                    UI16 :length-name
                    BYTES :host-name
                ]
            ]
            binary/write tail extensions compose [
                64#{AAo=}
                UI16 (2 + length? supported-elliptic-curves)
                UI16 (length? supported-elliptic-curves)
                :supported-elliptic-curves
            ]
            append extensions 64#{AAsAAgEA}
            append extensions 64#{/wEAAQA=}
            append extensions 64#{ABIAAA==}
            length-signatures: 2 + length? supported-signature-algorithms
            length-extensions: 4 + length-signatures + length? extensions
            length-message: 41 + length-extensions + length? suported-cipher-suites
            length-record: 4 + length-message
            binary/write out [
                UI8 22
                UI16 :version
                UI16 :length-record
                UI8 1
                UI24 :length-message
                UI16 :version
                UNIXTIME-NOW RANDOM-BYTES 28
                UI8 0
                UI16BYTES :suported-cipher-suites
                UI8 1
                UI8 0
                UI16 :length-extensions
                UI16 13
                UI16 :length-signatures
                UI16BYTES :supported-signature-algorithms
                BYTES :extensions
            ]
            out/buffer: head out/buffer
            client-random: copy/part (at out/buffer 12) 32
            TLS-update-messages-hash ctx (at out/buffer 6) (4 + length-message)
            log-more [
                "W[" ctx/seq-write "] Bytes:" length? out/buffer "=>"
                "record:" length-record
                "message:" length-message
                "extensions:" length-extensions
                "signatures:" length-signatures
            ]
            log-more ["W[" ctx/seq-write "] Client random:" mold client-random]
        ]
    ]
    client-key-exchange: function [
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
                    log-more ["W[" ctx/seq-write "] Using ECDH key-method"]
                    insert key-data 64#{BA==}
                    key-data-len-bytes: 1
                ]
                RSA [
                    log-more ["W[" ctx/seq-write "] Using RSA key-method"]
                    binary/write bin [
                        UI16 :version RANDOM-BYTES 46
                    ]
                    binary/read bin [pre-master-secret: BYTES 48]
                    binary/init bin 0
                    log-more ["W[" ctx/seq-write "] pre-master-secret:" mold pre-master-secret]
                    rsa-key: rsa-init pub-key pub-exp
                    key-data: rsa/encrypt rsa-key pre-master-secret
                    key-data-len-bytes: 2
                    log-more ["W[" ctx/seq-write "] key-data:" mold key-data]
                    rsa rsa-key none
                ]
                DHE_DSS
                DHE_RSA [
                    log-more ["W[" ctx/seq-write "] Using DH key-method"]
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
            if ctx/version >= *Protocol-version/TLS1.0 [
                ctx/master-secret: prf "master secret" legacy? (join ctx/client-random ctx/server-random) pre-master-secret 48
                key-expansion: prf "key expansion" legacy? (join ctx/server-random ctx/client-random) master-secret
                (mac-size + crypt-size + iv-size) * 2
                pre-master-secret: none
            ]
            unless is-aead? [
                client-mac-key: take/part key-expansion mac-size
                server-mac-key: take/part key-expansion mac-size
            ]
            client-crypt-key: take/part key-expansion crypt-size
            server-crypt-key: take/part key-expansion crypt-size
            log-more ["Client-mac-key:   " mold client-mac-key]
            log-more ["Server-mac-key:   " mold server-mac-key]
            log-more ["Client-crypt-key: " mold client-crypt-key]
            log-more ["Server-crypt-key: " mold server-crypt-key]
            client-iv: take/part key-expansion iv-size
            server-iv: take/part key-expansion iv-size
            log-more ["Client-IV: " mold client-iv]
            log-more ["Server-IV: " mold server-iv]
            key-expansion: none
            switch crypt-method [
                CHACHA20_POLY1305 [
                    aead: chacha20poly1305/init none client-crypt-key client-iv server-crypt-key server-iv
                ]
                RC4_128 [
                    decrypt-stream: rc4/key server-crypt-key
                ]
            ]
            TLS-update-messages-hash ctx (at head out/buffer pos-record) length-record
        ]
    ]
    change-cipher-spec: function [
        ctx [object!]
    ] [
        change-state ctx 'CHANGE_CIPHER_SPEC
        with ctx [
            binary/write out [
                UI8 20
                UI16 :version
                UI16 1
                UI8 1
            ]
        ]
        ctx/cipher-spec-set: 1
        ctx/seq-write: 0
    ]
    application-data: func [
        ctx [object!]
        message [binary! string!]
    ] [
        log-more "application-data"
        message: encrypt-data ctx to binary! message
        with ctx [
            binary/write out [
                UI8 23
                UI16 :version
                UI16BYTES :message
            ]
        ]
    ]
    alert-close-notify: func [
        ctx [object!]
    ] [
        log-more "alert-close-notify"
        message: encrypt-data ctx 64#{AQA=}
        with ctx [
            binary/write out [
                UI8 21
                UI16 :version
                UI16BYTES :message
            ]
        ]
    ]
    finished: function [
        ctx [object!]
    ] [
        log-info ["FINISHED^[[22m write sequence:" ctx/seq-write]
        ctx/seq-write: 0
        seed: either ctx/legacy? [
            rejoin [
                read ctx/md5-port
                read ctx/sha-port
            ]
        ] [read ctx/sha-port]
        unencrypted: rejoin [
            64#{FA==}
            64#{AAAM}
            prf "client finished" ctx/legacy? seed ctx/master-secret 12
        ]
        TLS-update-messages-hash ctx unencrypted length? unencrypted
        encrypt-handshake-msg ctx unencrypted
    ]
    encrypt-handshake-msg: function [
        ctx [object!]
        unencrypted [binary!]
        /local
        plain-msg
    ] [
        log-more ["W[" ctx/seq-write "] encrypting-handshake-msg"]
        encrypted: encrypt-data/type ctx unencrypted 22
        with ctx [
            binary/write out [
                UI8 22
                UI16 :version
                UI16BYTES :encrypted
            ]
        ]
    ]
    decrypt-msg: function [
        ctx [object!]
        data [binary!]
    ] [
        with ctx [
            binary/write bin compose [
                UI64 :seq-read
                UI8 23
                UI16 :version
            ]
            either is-aead? [
                switch crypt-method [
                    CHACHA20_POLY1305 [
                        binary/write bin reduce ['UI16 (length? data) - 16]
                        data: chacha20poly1305/decrypt aead data bin/buffer
                    ]
                ]
            ] [
                if all [
                    block-size
                    version > *Protocol-version/TLS1.0
                ] [
                    server-iv: take/part data block-size
                ]
                change data decrypt-data ctx data
                if block-size [
                    clear skip tail data (-1 - (to integer! last data))
                    mac: take/last/part data mac-size
                    binary/write bin [
                        UI16BYTES :data
                    ]
                    mac-check: checksum/with bin/buffer hash-method server-mac-key
                    if mac <> mac-check [critical-error: *Alert/Bad_record_MAC]
                    if version > *Protocol-version/TLS1.0 [
                        unset 'server-iv
                    ]
                ]
            ]
            binary/init bin 0
        ]
        unless data []
        data
    ]
    encrypt-data: function [
        ctx [object!]
        content [binary!]
        /type
        msg-type [integer!] "application data is default"
    ] [
        msg-type: any [msg-type 23]
        with ctx [
            binary/write bin compose [
                UI64 :seq-write
                UI8 :msg-type
                UI16 :version
                UI16 (length? content)
            ]
            either is-aead? [
                switch crypt-method [
                    CHACHA20_POLY1305 [
                        cipher: chacha20poly1305/encrypt aead content bin/buffer
                    ]
                    AES_256_GCM
                    AES_128_GCM [
                        log-error ["Not yet implemented crypt-method:" crypt-method]
                    ]
                ]
            ] [
                if version > *Protocol-version/TLS1.0 [
                    client-iv: make binary! block-size
                    binary/write client-iv [RANDOM-BYTES :block-size]
                ]
                log-more ["Client-iv:     " client-iv]
                log-more ["Client-mac-key:" client-mac-key]
                log-more ["Hash-method:   " hash-method]
                binary/write bin content
                MAC: checksum/with bin/buffer ctx/hash-method ctx/client-mac-key
                data: rejoin [content MAC]
                if block-size [
                    padding: block-size - (remainder (1 + length? data) block-size)
                    insert/dup tail data (to char! padding) (padding + 1)
                ]
                switch crypt-method [
                    AES_256_CBC
                    AES_128_CBC [
                        unless encrypt-stream [
                            encrypt-stream: aes/key client-crypt-key client-iv
                        ]
                        cipher: aes/stream encrypt-stream data
                        if version > *Protocol-version/TLS1.0 [
                            encrypt-stream: none
                        ]
                    ]
                    RC4_128 [
                        unless encrypt-stream [
                            encrypt-stream: rc4/key client-crypt-key
                        ]
                        cipher: rc4/stream encrypt-stream data
                    ]
                ]
                if version > *Protocol-version/TLS1.0 [
                    insert cipher client-iv
                    unset 'client-iv
                ]
            ]
            binary/init bin 0
        ]
        cipher
    ]
    decrypt-data: func [
        ctx [object!]
        data [binary!]
        /local
        crypt-data
    ] [
        switch ctx/crypt-method [
            AES_128_CBC
            AES_256_CBC [
                unless ctx/decrypt-stream [
                    ctx/decrypt-stream: aes/key/decrypt ctx/server-crypt-key ctx/server-iv
                ]
                data: aes/stream ctx/decrypt-stream data
                if ctx/version > *Protocol-version/TLS1.0 [
                    ctx/decrypt-stream: none
                ]
            ]
            RC4_128 [
                rc4/stream ctx/decrypt-stream data
            ]
        ]
        data
    ]
    prf: function [
        {(P)suedo-(R)andom (F)unction, generates arbitrarily long binaries}
        label [string! binary!]
        legacy [logic!] "TRUE for TLS 1.1 and older"
        seed [binary!]
        secret [binary!]
        output-length [integer!]
    ] [
        log-more ["PRF" mold label "len:" output-length]
        seed: join to binary! label seed
        if legacy [
            len: length? secret
            mid: to integer! (len + 1) * 0.5
            s-1: copy/part secret mid
            s-2: copy at secret (len - mid + 1)
            p-md5: copy 64#{}
            a: seed
            while [output-length > length? p-md5] [
                a: checksum/with a 'md5 s-1
                append p-md5 checksum/with rejoin [a seed] 'md5 s-1
            ]
            p-sha1: copy 64#{}
            a: seed
            while [output-length > length? p-sha1] [
                a: checksum/with a 'sha1 s-2
                append p-sha1 checksum/with rejoin [a seed] 'sha1 s-2
            ]
            return (
                (copy/part p-md5 output-length)
                xor+ (copy/part p-sha1 output-length)
            )
        ]
        p-sha256: make binary! output-length
        a: seed
        while [output-length >= length? p-sha256] [
            a: checksum/with a 'sha256 secret
            append p-sha256 checksum/with rejoin [a seed] 'sha256 secret
        ]
        clear at p-sha256 (1 + output-length)
        p-sha256
    ]
    do-commands: func [
        ctx [object!]
        commands [block!]
        /no-wait
        /local arg cmd
    ] [
        binary/init ctx/out none
        parse commands [
            some [
                set cmd [
                    'client-hello (client-hello ctx)
                    | 'client-key-exchange (client-key-exchange ctx)
                    | 'change-cipher-spec (change-cipher-spec ctx)
                    | 'finished (finished ctx)
                    | 'application set arg [string! | binary!]
                    (application-data ctx arg)
                    | 'close-notify (alert-close-notify ctx)
                ] (
                    ctx/seq-write: ctx/seq-write + 1
                )
            ]
        ]
        log-info ["Writing bytes:" length? ctx/out/buffer]
        ctx/out/buffer: head ctx/out/buffer
        write ctx/connection ctx/out/buffer
        unless no-wait [
            log-more "Waiting for responses"
            unless port? wait [ctx/connection 130] [
                log-error "Timeout"
                ? ctx/connection
                send-event 'close ctx/connection/locals
                do make error! "port timeout"
            ]
        ]
        ctx/reading?: true
        binary/init ctx/out none
    ]
    make-TLS-ctx: does [context [
        version: *Protocol-version/TLS1.2
        server-version: none
        legacy?: false
        in: binary 16104
        out: binary 16104
        bin: binary 64
        port-data: make binary! 32000
        rest: make binary! 8
        reading?: false
        protocol: none
        state: 'lookup
        state-prev: none
        error:
        critical-error: none
        cipher-spec-set: 0
        sha-port: none
        md5-port: none
        key-method:
        hash-method:
        crypt-method: none
        is-aead?: false
        mac-size:
        crypt-size:
        block-size:
        IV-size: 0
        client-crypt-key:
        server-crypt-key:
        client-mac-key:
        server-mac-key:
        client-iv:
        server-iv: none
        aead: none
        server-extensions: copy []
        seq-read: 0
        seq-write: 0
        server-certs: copy []
        client-random:
        server-random:
        server-session:
        pre-master-secret:
        master-secret:
        certificate:
        pub-key: pub-exp:
        key-data:
        encrypt-stream:
        decrypt-stream: none
        connection: none
    ]]
    TLS-init: func [
        "Resets existing TLS context"
        ctx [object!]
    ] [
        ctx/seq-read: ctx/seq-write: 0
        ctx/protocol: ctx/state: ctx/state-prev: none
        ctx/cipher-spec-set: 0
        ctx/legacy?: (255 & ctx/version) < 3
        clear ctx/server-certs
        switch ctx/crypt-method [
            RC4_128 [
                if ctx/encrypt-stream [
                    rc4/stream ctx/encrypt-stream none
                    rc4/stream ctx/decrypt-stream none
                    ctx/encrypt-stream: none
                    ctx/decrypt-stream: none
                ]
            ]
        ]
    ]
    TLS-read-data: function [
        ctx [object!]
        tcp-data [binary!]
    ] [
        log-more ["read-data:^[[1m" length? tcp-data "^[[22mbytes previous rest:" length? ctx/rest]
        inp: ctx/in
        binary/write inp ctx/rest
        binary/write inp tcp-data
        clear tcp-data
        clear ctx/rest
        ctx/reading?: true
        while [ctx/reading? and ((available: length? inp/buffer) >= 5)] [
            log-debug ["Data starts: " mold copy/part inp/buffer 16]
            binary/read inp [
                start: INDEX
                type: UI8
                version: UI16
                len: UI16
            ]
            available: available - 5
            log-debug ["fragment type: ^[[1m" type "^[[22mver:^[[1m" version *Protocol-version/name version "^[[22mbytes:^[[1m" len "^[[22mbytes"]
            if all [
                ctx/server-version
                version <> ctx/server-version
            ] [
                log-error ["Version mismatch:^[[22m" version "<>" ctx/server-version]
                ctx/critical-error: *Alert/Internal_error
                return false
            ]
            if available < len [
                log-info ["Incomplete fragment:^[[22m available^[[1m" available "^[[22mof^[[1m" len "^[[22mbytes"]
                binary/read inp [AT :start]
                log-debug ["Data starts: " mold copy/part inp/buffer 10]
                return false
            ]
            *protocol-type/assert type
            *protocol-version/assert version
            protocol: *protocol-type/name type
            version: *protocol-version/name version
            ctx/seq-read: ctx/seq-read + 1
            end: start + len + 5
            log-info ["^[[22mR[" ctx/seq-read "] Protocol^[[1m" protocol "^[[22m" version "bytes:^[[1m" len "^[[22mfrom^[[1m" start "^[[22mto^[[1m" end]
            ctx/protocol: protocol
            switch protocol [
                HANDSHAKE [
                    binary/read inp [data: BYTES :len]
                    either ctx/cipher-spec-set > 1 [
                        data: decrypt-msg ctx data
                    ] [
                        TLS-update-messages-hash ctx data len
                    ]
                    ctx/critical-error: TLS-parse-handshake-message ctx data
                ]
                ALERT [
                    log-debug ["ALERT len:" :len "ctx/cipher-spec-set:" ctx/cipher-spec-set]
                    binary/read inp [data: BYTES :len]
                    if ctx/cipher-spec-set > 1 [
                        log-debug ["Decrypting ALERT message:" mold data]
                        data: decrypt-msg ctx data
                        unless data [
                            log-error "Failed to decode ALERT message!"
                            ctx/critical-error: none
                            ctx/protocol: 'APPLICATION
                            continue
                        ]
                    ]
                    level: data/1
                    id: data/2
                    level: any [*Alert-level/name level join "Alert-" level]
                    description: any [*Alert/name id "Unknown"]
                    description: replace/all form description #"_" #" "
                    ctx/critical-error: either level = 'WARNING [false] [id]
                    either id = 0 [
                        ctx/reading?: false
                        ctx/protocol: 'APPLICATION
                        log-info "Server done"
                    ] [
                        log-more ["ALERT:" level "-" description]
                    ]
                ]
                CHANGE_CIPHER_SPEC [
                    binary/read inp [value: UI8]
                    either 1 = value [
                        ctx/cipher-spec-set: 2
                        ctx/seq-read: 0
                        ctx/reading?: false
                        ctx/protocol: 'APPLICATION
                        change-state ctx 'APPLICATION
                    ] [
                        log-error ["*** CHANGE_CIPHER_SPEC value should be 1 but is:" value]
                    ]
                ]
                APPLICATION [
                    change-state ctx 'APPLICATION
                    assert-prev-state ctx [APPLICATION ALERT FINISHED]
                    binary/read inp [data: BYTES :len]
                    if ctx/cipher-spec-set > 1 [
                        if data: decrypt-msg ctx data [
                            append ctx/port-data data
                        ]
                    ]
                ]
            ]
            if ctx/critical-error [return false]
            if end <> index? inp/buffer [
                log-error ["Record end mismatch:^[[22m" end "<>" index? inp/buffer]
                ctx/critical-error: *Alert/Record_overflow
                return false
            ]
            if not ctx/reading? [
                log-more ["Reading finished!"]
                log-----
                return true
            ]
        ]
        log-debug "continue reading..."
        unless empty? ctx/in/buffer [
            ctx/rest: copy ctx/in/buffer
        ]
        return true
    ]
    TLS-parse-handshake-message: function [
        ctx [object!]
        data [binary!]
    ] [
        msg: binary data
        binary/read msg [type: UI8 len: UI24 start: INDEX]
        ends: start + len
        log-debug ["R[" ctx/seq-read "] length:" len "start:" start "ends:" ends "type:" type]
        change-state ctx *Handshake/name type
        switch/default ctx/state [
            SERVER_HELLO [
                assert-prev-state ctx [CLIENT_HELLO]
                if ctx/critical-error: with ctx [
                    if any [
                        error? try [
                            binary/read msg [
                                server-version: UI16
                                server-random: BYTES 32
                                server-session: UI8BYTES
                                cipher-suite: BYTES 2
                                compressions: UI8BYTES
                            ]
                        ]
                        32 < length? server-session
                    ] [
                        log-error "Failed to read server hello."
                        return *Alert/Handshake_failure
                    ]
                    log-more ["R[" seq-read "] Version:" *Protocol-version/name server-version "len:" len "cipher-suite:" cipher-suite]
                    log-more ["R[" seq-read "] Random: ^[[1m" mold server-random]
                    log-more ["R[" seq-read "] Session:^[[1m" mold server-session]
                    if server-version <> version [
                        log-error [
                            "Version required by server:" server-version
                            "is not same like clients:" version
                        ]
                        if server-version <> version [
                            return *Alert/Protocol_version
                        ]
                        version: server-version
                    ]
                    unless empty? compressions [
                        log-more ["R[" seq-read "] Compressions:^[[1m" mold compressions]
                        log-error "COMPRESSION NOT SUPPORTED"
                        return *Alert/Decompression_failure
                    ]
                    unless TLS-init-cipher-suite ctx cipher-suite [
                        log-error "Unsupported cipher suite!"
                        return *Alert/Handshake_failure
                    ]
                    clear server-extensions
                    if ends > (i: binary/read msg 'index) [
                        pos: i + 2 + binary/read msg 'ui16
                        if ends <> pos [
                            log-error {Warning: unexpected number of extension bytes in SERVER_HELLO fragment!}
                            log-error ["Expected position:" ends "got:" pos]
                        ]
                        while [4 <= (ends - binary/read msg 'index)] [
                            binary/read msg [
                                ext-type: UI16
                                ext-data: UI16BYTES
                            ]
                            log-more [
                                "R[" seq-read "] Extension:" any [*TLS-Extension/name ext-type ext-type]
                                "bytes:" length? ext-data
                            ]
                            repend server-extensions [
                                ext-type ext-data
                            ]
                        ]
                    ]
                    false
                ] [
                    return ctx/critical-error
                ]
            ]
            CERTIFICATE [
                assert-prev-state ctx [SERVER_HELLO]
                tmp: binary/read msg [UI24 INDEX]
                if ends <> (tmp/1 + tmp/2) [
                    log-error ["Improper certificate list end?" ends "<>" (tmp/1 + tmp/2)]
                    return *Alert/Handshake_failure
                ]
                while [ends > index? msg/buffer] [
                    binary/read msg [cert: UI24BYTES]
                    append ctx/server-certs decode 'CRT cert
                ]
                log-more ["Received" length? ctx/server-certs "server certificates."]
                try/except [
                    key: ctx/server-certs/1/public-key
                    switch key/1 [
                        ecPublicKey [
                            ctx/pub-key: key/3
                            remove ctx/pub-key
                            ctx/pub-exp: key/2
                        ]
                        rsaEncryption [
                            ctx/pub-key: key/2/1
                            ctx/pub-exp: key/2/2
                        ]
                    ]
                ] [
                    log-error "Missing public key in certifiate"
                    return *Alert/Bad_certificate
                ]
            ]
            SERVER_KEY_EXCHANGE [
                assert-prev-state ctx [CERTIFICATE SERVER_HELLO]
                log-more ["R[" ctx/seq-read "] Using key method:^[[1m" ctx/key-method]
                switch ctx/key-method [
                    ECDHE_RSA
                    ECDHE_ECDSA [
                        try/except [
                            binary/read msg [
                                s: INDEX
                                ECCurveType: UI8
                                ECCurve: UI16
                                pub_key: UI8BYTES
                                e: INDEX
                            ]
                        ] [
                            log-error "Error reading elyptic curve"
                            return *Alert/User_cancelled
                        ]
                        if any [
                            3 <> ECCurveType
                            4 <> take pub_key
                            none? curve: *EllipticCurves/name ECCurve
                        ] [
                            log-error ["Unsupported ECurve type:" ECCurveType ECCurve]
                            return *Alert/User_cancelled
                        ]
                        log-more ["R[" ctx/seq-read "] Elyptic curve type:" ECCurve "=>" curve]
                        log-more ["R[" ctx/seq-read "] Elyptic curve data:" pub_key]
                    ]
                    DHE_DSS
                    DHE_RSA [
                        binary/read msg [
                            s: INDEX
                            dh_p: UI16BYTES
                            dh_g: UI16BYTES
                            pub_key: UI16BYTES
                            e: INDEX
                        ]
                    ]
                ]
                message-len: e - s
                binary/read msg [
                    AT :s
                    message: BYTES :message-len
                ]
                hash-algorithm: 'md5_sha1
                sign-algorithm: 'rsa_sign
                unless ctx/legacy? [
                    hash-algorithm: *HashAlgorithm/name binary/read msg 'UI8
                    sign-algorithm: *ClientCertificateType/name binary/read msg 'UI8
                    log-more ["R[" ctx/seq-read "] Using algorithm:" hash-algorithm "with" sign-algorithm]
                    binary/read msg [signature: UI16BYTES]
                    insert message rejoin [
                        ctx/client-random
                        ctx/server-random
                    ]
                    if hash-algorithm = 'md5_sha1 [
                        log-error {legacy __private_rsa_verify_hash_md5sha1 not implemented yet!}
                        return *Alert/Decode_error
                    ]
                    message-hash: checksum message hash-algorithm
                    if any [
                        error? valid?: try [
                            switch sign-algorithm [
                                rsa_sign [
                                    log-more "Checking signature using RSA"
                                    rsa-key: apply :rsa-init ctx/server-certs/1/public-key/rsaEncryption
                                    signature: rsa/verify rsa-key signature
                                    rsa rsa-key none
                                    signature: decode 'der signature
                                    message-hash == signature/sequence/octet_string
                                ]
                                rsa_fixed_dh [
                                    log-more "Checking signature using RSA_fixed_DH"
                                    der: decode 'der signature
                                    n: select [secp256r1 32 secp384r1 48 secp521r1 66] ctx/pub-exp
                                    x: pad-bin der/2/2 n
                                    y: pad-bin der/2/4 n
                                    signature: join x y
                                    ecdsa/verify/curve ctx/pub-key message-hash signature ctx/pub-exp
                                ]
                            ]
                        ]
                        not valid?
                    ] [
                        log-error "Failed to validate signature"
                        if error? valid? [print valid?]
                        return *Alert/Decode_error
                    ]
                    log-more "Signature valid!"
                    if ends > pos: index? msg/buffer [
                        len: ends - pos
                        binary/read msg [extra: BYTES :len]
                        log-error [
                            "Extra" len "bytes at the end of message:"
                            mold extra
                        ]
                        return *Alert/Decode_error
                    ]
                    if dh_p [
                        dh-key: dh-init dh_g dh_p
                        ctx/pre-master-secret: dh/secret dh-key pub_key
                        log-more ["DH common secret:" mold ctx/pre-master-secret]
                        ctx/key-data: dh/public/release dh-key
                    ]
                    if curve [
                        dh-key: ecdh/init none curve
                        ctx/pre-master-secret: ecdh/secret dh-key pub_key
                        log-more ["ECDH common secret:" mold ctx/pre-master-secret]
                        ctx/key-data: ecdh/public/release dh-key
                    ]
                ]
            ]
            CERTIFICATE_REQUEST [
                assert-prev-state ctx [SERVER_HELLO SERVER_KEY_EXCHANGE CERTIFICATE]
                binary/read msg [
                    certificate_types: UI8BYTES
                    supported_signature_algorithms: UI16BYTES
                ]
                log-more ["R[" ctx/seq-read "] certificate_types:   " certificate_types]
                log-more ["R[" ctx/seq-read "] signature_algorithms:" supported_signature_algorithms]
                if ends > binary/read msg 'index [
                    certificate_authorities: binary/read msg 'UI16BYTES
                ]
                if ends <> index? msg/buffer [
                    log-error ["Positions:" ends index? msg/buffer]
                    log-error "Looks we should read also something else!"
                    return *Alert/Decode_error
                ]
            ]
            SERVER_HELLO_DONE [
                ctx/reading?: false
            ]
            FINISHED [
                binary/read msg [verify-data: BYTES]
                seed: either ctx/legacy? [
                    rejoin [
                        read ctx/md5-port
                        read ctx/sha-port
                    ]
                ] [read ctx/sha-port]
                result: prf "client finished" ctx/legacy? seed ctx/master-secret 12
            ]
        ] [
            log-error ["Unknown state: " ctx/state "-" type]
            return *Alert/Unexpected_message
        ]
        if ends <> i: index? msg/buffer [
            log-error ["Wrong fragment message tail!" ends "<>" i]
            log-error ["in/buffer starts:" mold copy/part msg/buffer 20]
            return *Alert/Record_overflow
        ]
        log-more ["R[" ctx/seq-read "] DONE: handshake^[[1m" ctx/state] log-----
        false
    ]
    send-event: function [
        type [word!]
        port [port!]
    ] [
        log-debug ["Send-event:^[[1m" type]
        insert system/ports/system make event! compose [
            type: (to lit-word! type)
            port: (port)
        ]
    ]
    TLS-awake: function [event [event!]] [
        log-more ["AWAKE:^[[1m" event/type]
        TCP-port: event/port
        TLS-port: TCP-port/locals
        TLS-awake: :TLS-port/awake
        if all [
            TLS-port/state/protocol = 'APPLICATION
            not TCP-port/data
        ] [
            log-debug ["reseting data -> " mold TLS-port/data]
            TLS-port/data: none
        ]
        switch/default event/type [
            lookup [
                open TCP-port
                TLS-init TLS-port/state
                send-event 'lookup TLS-port
                return false
            ]
            connect [
                error: try [
                    do-commands TLS-port/state [client-hello]
                    if none? TLS-port/state [return true]
                    log-info ["CONNECT^[[22m: client-hello done; protocol:^[[1m" TLS-port/state/protocol]
                    if TLS-port/state/protocol = 'HANDSHAKE [
                        do-commands TLS-port/state [
                            client-key-exchange
                            change-cipher-spec
                            finished
                        ]
                    ]
                    if open? TLS-port [
                        send-event 'connect TLS-port
                        return false
                    ]
                    TLS-error *Alert/Close_notify
                ]
                if error? TLS-port/locals/state [
                    do TLS-port/locals/state
                ]
                if TLS-port/state [TLS-port/state/error: error]
                send-event 'error TLS-port
                return true
            ]
            wrote [
                switch TLS-port/state/protocol [
                    CLOSE-NOTIFY [
                        return true
                    ]
                    APPLICATION [
                        send-event 'wrote TLS-port
                        return false
                    ]
                ]
                read TCP-port
                return false
            ]
            read [
                error: try [
                    log-info ["READ TCP" length? TCP-port/data "bytes proto-state:" TLS-port/state/protocol]
                    complete?: TLS-read-data TLS-port/state TCP-port/data
                    if error-id: TLS-port/state/critical-error [
                        TLS-error error-id
                    ]
                    log-debug ["Read complete?" complete?]
                    unless complete? [
                        read TCP-port
                        return false
                    ]
                    TLS-port/data: TLS-port/state/port-data
                    binary/init TLS-port/state/in none
                    either 'APPLICATION = TLS-port/state/protocol [
                        send-event 'read TLS-port
                    ] [read TCP-port]
                    return true
                ]
                if TLS-port/state [TLS-port/state/error: error]
                send-event 'error TLS-port
                return true
            ]
            close [
                log-info "CLOSE"
                send-event 'close TLS-port
                return true
            ]
            error [
                if all [
                    TLS-port/state
                    TLS-port/state/state = 'lookup
                ] [
                    TLS-port/state/error: make error! [
                        code: 500 type: 'access id: 'cannot-open
                        arg1: TCP-port/spec/ref
                    ]
                ]
                send-event 'error TLS-port
                return true
            ]
        ] [
            close TCP-port
            do make error! rejoin ["Unexpected TLS event: " event/type]
        ]
        false
    ]
    sys/make-scheme [
        name: 'tls
        title: "TLS protocol v1.2"
        spec: make system/standard/port-spec-net []
        parent: none
        actor: [
            read: func [
                port [port!]
                /local
                resp data msg
            ] [
                log-more "READ"
                read port/state/connection
                return port
            ]
            write: func [port [port!] value [any-type!]] [
                log-more "WRITE"
                if port/state/protocol = 'APPLICATION [
                    do-commands/no-wait port/state compose [
                        application (value)
                    ]
                    return port
                ]
            ]
            open: func [port [port!] /local conn] [
                log-more "OPEN"
                if port/state [return port]
                if none? port/spec/host [TLS-error "Missing host address"]
                port/state: make-TLS-ctx
                port/state/connection: conn: make port! [
                    scheme: 'tcp
                    host: port/spec/host
                    port-id: port/spec/port-id
                    ref: rejoin [tcp:// host ":" port-id]
                ]
                port/data: port/state/port-data
                conn/awake: :TLS-awake
                conn/locals: port
                open conn
                port
            ]
            open?: func [port [port!]] [
                all [port/state open? port/state/connection true]
            ]
            close: func [port [port!] /local ctx check1 check2] [
                log-more "CLOSE"
                unless port/state [return port]
                log-debug "Closing port/state/connection"
                close port/state/connection
                switch port/state/crypt-method [
                    RC4_128 [
                        if port/state/encrypt-stream [
                            rc4/stream port/state/encrypt-stream none
                        ]
                        if port/state/decrypt-stream [
                            rc4/stream port/state/decrypt-stream none
                        ]
                    ]
                    AES_128_CBC
                    AES_256_CBC [
                        if port/state/encrypt-stream [
                            aes/stream port/state/encrypt-stream none
                        ]
                        if port/state/decrypt-stream [
                            aes/stream port/state/decrypt-stream none
                        ]
                    ]
                ]
                log-more "Port closed"
                port/state/connection/awake: none
                port/state: none
                port
            ]
            copy: func [port [port!]] [
                if port/data [copy port/data]
            ]
            query: func [port [port!]] [
                all [port/state query port/state/connection]
            ]
            length?: func [port [port!]] [
                either port/data [length? port/data] [0]
            ]
        ]
        set-verbose: :tls-verbosity
    ]
]]]