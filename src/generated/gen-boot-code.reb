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
    string-bytes abgr addr aes align argb at atz average bgr bgra bgro bincode bit bitset16 bitset32 bitset8 bmp bytes chacha20 chacha20poly1305 checksum codec crush dds deflate dh dng ecdh egid encodedu32 euid extern f16 f16be f16le f32 f32be f32le f64 f64be f64le fb fixed16 fixed8 float float16 gid gif gzip hdp heif ico index indexz jp2 jpeg jpegxr jpg jxr length local lzma name obgr opacity orgb pad paeth pid png pointer poly1305 raw_memory raw_size rc4 rebval rgba rgbo rsa sb secp160r1 secp192r1 secp224r1 secp256k1 secp256r1 si16 si16be si16le si24 si24be si32 si32be si32le si64 si8 signed skipbits string sub tiff tuple3 tuple4 ub ui16 ui16be ui16bebytes ui16bytes ui16le ui16lebytes ui24 ui24be ui24bebytes ui24bytes ui24le ui24lebytes ui32 ui32be ui32bebytes ui32bytes ui32le ui32lebytes ui64 ui64be ui64le ui8 ui8bytes uid up webp widget zlib
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
] #{
656E642D6F662D736372697074006C696E6500656E642D6F662D626C6F636B00
656E642D6F662D706172656E00776F726400776F72642D73657400776F72642D
67657400776F72642D6C6974006E6F6E65006C6F67696300696E746567657200
646563696D616C0070657263656E74006D6F6E65790074696D65006461746500
6368617200626C6F636B00706172656E00737472696E670062696E6172790070
616972007475706C650066696C6500656D61696C0075726C0069737375650074
6167007061746800726566696E6500636F6E73747275637400426F6F74696E67
2E2E2E00747261636500252D3032643A202535307200203A202535307200203A
202573202535306D00203A202573002D2D3E202573003C2D2D202573203D3D00
5061727365206D617463683A20257200506172736520696E7075743A20257300
5061727365206261636B3A202572002A2A3A206572726F72203A202572202572
00535441434B20457870616E646564202D204453503A202564204D41583A2025
64000A535441434B5B25645D2025735B25645D202573000A2D2D5245424F4C20
4B65726E656C2044756D702D2D004576616C7561746F723A0020202020437963
6C65733A202025640020202020436F756E7465723A2025640020202020446F73
653A20202020256400202020205369676E616C733A2025780020202020536967
6D61736B3A20257800202020204453503A202020202025640020202020445346
3A20202020202564004D656D6F72792F47433A002020202042616C6C6173743A
202564002020202044697361626C653A202564002020202050726F746563743A
2025640020202020496E66616E74733A202564006F7574206F66206D656D6F72
7920287265712025642062797465732900696E76616C69642073657269657320
776964746820256420676F742025642074797065202564006572726F7220616C
72656164792063617567687400737461636B206F766572666C6F7700492F4F20
6572726F7200746F6F206D616E7920776F72647300776F7264206C6973742062
756666657220696E20757365006C6F636B656420736572696573006572726F72
2072656379636C656400746F70206C6576656C206572726F72206E6F74206361
75676874006572726F7220737461746520756E646572666C6F77006576656E74
207175657565206F766572666C6F7720285741495420726563757273696F6E3F
29006E6F7420617661696C61626C6520284E412900206572726F723A20002869
6D70726F7065726C7920666F726D6174746564206572726F7229002A2A205768
6572653A20002A2A204E6561723A200052454359434C494E473A200025642073
6572696573006F626A2D636F70793A20256420256D0052585F496E6974005258
5F517569740052585F43616C6C005265626F6C2042756C6B20332E372E31204C
696E7578206C696E757820783634207063206C696E757820656C662067636320
7836342D70632D6C696E75782D656C662032322D4465632D323032312F31353A
323020237B373743343033454332304337353341333738363636393739413441
303639423931304238454239417D00
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
    hsv-to-rgb: native [
        "Converts HSV (hue, saturation, value) to RGB"
        hsv [tuple!]
    ]
    rgb-to-hsv: native [
        "Converts RGB value to HSV (hue, saturation, value)"
        rgb [tuple!]
    ]
    tint: native [
        "Mixing colors (tint and or brightness)"
        target [tuple! image!] "Target RGB color or image (modifed)"
        rgb [tuple!] "Color to use for mixture"
        amount [number!] "Effect amount"
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
        {Interface to basic image encoding/decoding (only on Windows so far!)}
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
    version: 3.7.1
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
            crlf: make bitset! #{0024}
            whitespace: make bitset! #{0064000080}
            numeric: make bitset! #{000000000000FFC0}
            alpha: make bitset! #{00000000000000007FFFFFE07FFFFFE0}
            alpha-numeric: make bitset! #{000000000000FFC07FFFFFE07FFFFFE0}
            hex-digits: make bitset! #{000000000000FFC07E0000007E}
            uri: make bitset! #{000000005BFFFFF5FFFFFFE17FFFFFE2}
            uri-component: make bitset! #{0000000041E6FFC07FFFFFE17FFFFFE2}
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
    whitespace: make bitset! #{0064000080}
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
            chars: make bitset! [not bits #{0024}]
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
            url? path end: find path make bitset! #{0000000010000001}
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
        parse/all target [
            [#"/" | 1 2 #"." opt #"/"] end (dir: dirize target) |
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
        append append system/options/file-types system/codecs/bmp/suffixes 'bmp
    ]
    if find system/codecs 'png [
        system/codecs/png/suffixes: [%.png]
        append append system/options/file-types system/codecs/png/suffixes 'png
    ]
    if find system/codecs 'jpeg [
        system/codecs/jpeg/suffixes: [%.jpg %.jpeg]
        append append system/options/file-types system/codecs/jpeg/suffixes 'jpeg
    ]
    if find system/codecs 'gif [
        system/codecs/gif/suffixes: [%.gif]
        append append system/options/file-types system/codecs/gif/suffixes 'gif
    ]
    if find system/codecs 'qoi [
        system/codecs/qoi/suffixes: [%.qoi]
        append append system/options/file-types system/codecs/qoi/suffixes 'qoi
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
                    #{0000FEFF} tmp: (tmp: iconv/to tmp 'utf-32BE 'utf8)
                    | #{FFFE0000} tmp: (tmp: iconv/to tmp 'utf-32LE 'utf8)
                    | #{FEFF} tmp: (tmp: iconv/to tmp 'utf-16BE 'utf8)
                    | #{FFFE} tmp: (tmp: iconv/to tmp 'utf-16LE 'utf8)
                    |
                    opt [#{EFBBBF} source:] (tmp: assert-utf8 source)
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
                #{2B0E0302} (main: "Oddball OIW OID") [
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
                #{2B060105050701} (main: "PKIX private extension") [
                    #"^A" (name: 'authorityInfoAccess)
                ]
                |
                #{2B060105050730} (main: "PKIX") [
                    #"^A" (name: 'ocsp)
                    | #"^B" (name: 'caIssuers)
                    | #"^C" (name: 'timeStamping)
                    | #"^E" (name: 'caRepository)
                ]
                |
                #{2A8648CE3D} (main: "X9.62") [
                    #{0201} (name: 'ecPublicKey)
                    | #{0301} [
                        #"^G" (name: 'secp256r1)
                        | #"^A" (name: 'secp192r1)
                    ]
                ]
                |
                #{2A864886F70D01} [
                    #{01} (main: "PKCS #1") [
                        #"^A" (name: 'rsaEncryption)
                        | #"^B" (name: 'md2WithRSAEncryption)
                        | #"^C" (name: 'md4withRSAEncryption)
                        | #"^D" (name: 'md5withRSAEncryption)
                        | #"^E" (name: 'sha1WithRSAEncrption)
                        | #"^K" (name: 'sha256WithRSAEncryption)
                    ] end
                    |
                    #{07} (main: "PKCS #7") [
                        #"^A" (name: 'data)
                        | #"^B" (name: 'signedData)
                        | #"^F" (name: 'encryptedData)
                    ] end
                    |
                    #{09} (main: "PKCS #9") [
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
                    #{0C} (main: "PKCS #12") [
                        #{0106} (name: 'pbeWithSHAAnd40BitRC2-CBC)
                        | #{0103} (name: 'pbeWithSHAAnd3-KeyTripleDES-CBC)
                        | #{0A0102} (name: 'pkcs-12-pkcs-8ShroudedKeyBag)
                    ] end
                ] end
                |
                #{2A864886F70D03} (main: "Encryption algorithm") [
                    #"^B" (name: "rc2CBC")
                    | #"^C" (name: "rc2ECB")
                    | #"^D" (name: "rc4")
                    | #"^G" (name: "des-ede3-cbc")
                ] end
                |
                #{5504} (main: "X.520 DN component") [
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
                #{551D} (main: "X.509 extension") [
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
                #{2B060105050703} (main: "PKIX key purpose") [
                    #"^A" (name: 'serverAuth)
                    #"^B" (name: 'clientAuth)
                    | #"^C" (name: 'codeSigning)
                ] end
                |
                #{2B0601040182370201} (main: "Microsoft") [
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
                        key: join checksum join #{00000000} pass 'sha1
                        checksum join #{00000001} pass 'sha1
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
                            v/OBJECT_IDENTIFIER = #{2A864886F70D010101}
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
            unless pos: find/last/tail bin/buffer #{504B0506} [return copy []]
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
    sys/load-module/delay {Rebol [
    Version: 0.1.0
    Title: "PDF file codec"
    Name: pdf
    Date: none
    Author: "Oldes"
    Exports: none
    Needs: none
]system/options/log/pdf: 3 pdf: out: value: stream: obj-id: ref-id: c: n1: n2: o: g: t: x: s: e: bytes: end: len: year: month: day: hour: minute: second: z: none sec-pad: #{28BF4E5E4E758A4164004E56FFFA01082E2E00B6D0683E802F0CA9FE6453697A} rl_newline: [CRLF | LF | CR] ch_number: make bitset! #{000000000000FFC0} ch_delimiter: make bitset! #{0000000004C1000A0000001400000014} ch_str-valid: make bitset! [not bits #{00EC000000C0000000000008}] ch_sp: make bitset! #{0040000080} ch_newline: make bitset! #{0024} ch_spnl: make bitset! #{0064000080} ch_hex: make bitset! #{000000000000FFC07FFFFFE07FFFFFE0} ch_hex-str: make bitset! #{006400008000FFC07FFFFFE07FFFFFE0} ch_str: make bitset! [not bits #{0000000000C0000000000008}] ch_str-esc: make bitset! #{0000000000C0000000000008220228} ch_not-hash: make bitset! [not bits #{0000000010}] ch_not-newline: make bitset! [not bits #{0024}] ch_not-delimiter: make bitset! [not bits #{0000000004C1000A0000001400000014}] ch_name: make bitset! [not bits #{0064000084C1000A0000001400000014}] rl_comment: [#"%" not #"%" copy value some ch_not-newline rl_newline] rl_boolean: ["true" (value: true) | "false" (value: false)] rl_null: ["null" (value: none)] rl_number: [copy value [opt [#"-" | #"+"] [some ch_number opt [#"." any ch_number] | #"." some ch_number]] (value: load value)] rl_name: [#"/" copy value any ch_name (value: to ref! dehex/escape value #"#" try [value: to word! value])] rl_hex-str: [#"<" copy value any ch_hex-str #">" (value: debase value 16)] rl_str: [some ch_str | #"(" while rl_str #")" | remove "\^^/" | change [#"\" copy c 1 ch_str-esc] (select [#"n" #"^^/" #"r" #"^^M" #"t" #"^^-" #"b" #"^^H" #"f" #"^^L" #"(" #"(" #")" #")" #"\" #"\"] to char! c) | change [#"\" copy c 3 ch_number] (to char! (((to integer! c/1 - 48) << 6) + ((to integer! c/2 - 48) << 3) + ((to integer! c/3 - 48)))) | change [#"\" copy c 2 ch_number] (to char! (((to integer! c/1 - 48) << 3) + ((to integer! c/2 - 48))))] rl_date: ["(D:" copy year 4 ch_number (month: day: #"1" hour: minute: second: #"0") opt [copy month 2 ch_number] opt [copy day 2 ch_number] opt [copy hour 2 ch_number] opt [copy minute 2 ch_number] opt [copy second 2 ch_number] (value: to date! to string! rejoin [day #"-" month #"-" year #"/" hour #":" minute #":" second]) opt [#"Z" | (hour: minute: 0) copy z [#"+" | #"-"] copy hour 2 ch_number #"'" copy minute 2 ch_number #"'" (value/zone: to time! to string! rejoin [z hour #":" minute])] #")"] rl_string: [#"(" copy value while rl_str #")" (value: to string! value)] rl_ref-id: [copy n1 some ch_number some ch_sp copy n2 some ch_number (ref-id: as-pair n1: load n1 n2: load n2)] rl_reference: [rl_ref-id some ch_sp #"R" (value: ref-id)] *stack: copy [] rl_value: [rl_name | rl_reference | rl_number | rl_boolean | rl_date | rl_string | rl_hex-str | rl_dict | rl_array | rl_null] rl_dict: ["<<" (append/only *stack copy []) any ch_spnl any [rl_name (append last *stack value) any ch_spnl rl_value any ch_spnl (append/only last *stack value)] ">>" (value: make map! take/last *stack len: any [value/length 0] if pair? len [len: any [pdf/objects/:len 0]]) opt [any ch_spnl "stream" rl_newline [copy bytes len skip rl_newline "endstream" | copy bytes to "^^/endstream" 10 skip (sys/log/more 'PDF ["Length of the object" obj-id "stream is incorrect!" len "<>" length? bytes])] rl_newline (stream: make object! [spec: value data: bytes] value: stream) any ch_spnl]] rl_array: [#"[" (append/only *stack copy []) any ch_spnl any [rl_value any ch_spnl (append/only last *stack value)] #"]" (value: take/last *stack)] rl_obj: [rl_ref-id (obj-id: ref-id) some ch_sp "obj" any ch_spnl rl_value any ch_spnl "endobj" any ch_spnl] rl_xref: ["xref" rl_newline some [rl_ref-id rl_newline (sys/log/debug 'PDF ["XREF" ref-id]) n2 [copy o 10 ch_number #" " copy g 5 ch_number #" " copy t [#"n" | #"f"] any #" " rl_newline (o: load o g: load g t: to char! t repend pdf/referencies [o g t])]]] rl_trailer: ["trailer" rl_newline rl_value any ch_spnl (pdf/trailer: value)] rl_startxref: [opt rl_trailer "startxref" rl_newline copy value some ch_number rl_newline (pdf/startxref: value: load value)] rl_import-object: [any ch_spnl rl_obj (either all [object? value value/spec/Type = 'ObjStm] [import-objstm value] [put pdf/objects obj-id value])] rl_pdf: ["%PDF-" copy value [some ch_number #"." some ch_number] any ch_sp rl_newline (pdf/version: to string! value) any ch_spnl opt rl_comment rl_pdf_body any ch_spnl "%%EOF" any ch_spnl [end | opt [rl_pdf_body "%%EOF" to end]]] rl_pdf_body: [any ch_spnl any rl_import-object any ch_spnl any rl_xref any ch_spnl opt rl_startxref (sys/log/debug 'PDF ["startxref offset:" value]) any ch_spnl] decompress-obj: func [obj [object!] /local p] [try [switch obj/spec/Filter [FlateDecode [try [obj/data: decompress skip obj/data 2 'deflate obj/spec/Filter: none obj/spec/Length: length? obj/data if all [p: obj/spec/DecodeParms p/Predictor = 12 integer? p/Columns] [obj/data: unfilter obj/data p/Columns]]]]]] import-objstm: function [obj [object!]] [decompress-obj obj try/except [offsets: load to-string copy/part obj/data obj/spec/First obj-id: 0x0 foreach [id ofs] offsets [obj-id/1: id if parse skip obj/data (ofs + obj/spec/First) [rl_value to end] [put pdf/objects obj-id value]]] [sys/log/error 'PDF "Failed to unpack ObjStm" sys/log/error 'PDF system/state/last-error]] form-ref: func [ref] [ajoin [to integer! ref/1 #" " to integer! ref/2]] emit-block: func [val [block!]] [out: insert out #"[" forall val [emit-val val/1] out: insert out #"]"] emit-string: func [val [any-string!]] [out: insert out #"(" parse val [any [s: some ch_str-valid e: (out: insert/part out s e) | 1 skip s: (out: insert out select #(#"^^/" "\n" #"^^M" "\r" #"^^-" "\t" #"^^H" "\b" #"^^L" "\f" #"(" "\(" #")" "\)" #"\" "\\") s/-1)]] out: insert out #")"] emit-binary: func [val [binary!]] [out: insert out ajoin [#"<" val #">"]] emit-indent: does [unless find " [" to char! out/-1 [out: insert out #" "]] emit-val: func [val] [switch/default type?/word :val [ref! word! [out: insert insert out #"/" form val] pair! [emit-indent out: insert insert out form-ref val " R"] decimal! integer! logic! [emit-indent out: insert out form val] block! [emit-block val] map! [emit-obj val] object! [emit-stream val] string! email! [emit-string val] binary! [emit-binary val] date! [emit-string form-pdf-date val]] [ask rejoin ["Unnown value type!: " type? val copy/part mold val 10]]] emit-obj: func [obj] [out: insert out "<<" foreach [key val] obj [unless none? val [out: insert insert out "/" form key emit-val val]] out: insert out ">>"] get-xref-count: function [xrefs n] [xref: xrefs while [2 <= length? xref] [i: xref/1/1 either (i - n) <= 1 [n: i xref: skip xref 2] [break]] to integer! n] emit-stream: func [obj [object!] /local data] [unless find obj 'spec [extend obj 'spec #(Length: 0)] data: any [obj/data #{}] unless any [obj/spec/Filter 300 > length? data] [obj/spec/Filter: 'FlateDecode data: compress obj/data 'zlib] unless binary? data [data: to binary! data] obj/spec/Length: length? data emit-obj obj/spec out: insert insert insert out "stream^^M^^/" data "^^M^^/endstream"] rebol-version-str: rejoin ["Rebol/" system/product " Version " system/version] remove-metadata: function [pdf [object!]] [if all [objs: pdf/objects root: select objs pdf/trailer/Root meta: select objs id: root/Metadata] [put objs id none root/Metadata: none]] form-pdf-date: function [d [date!]] [z: any [d/zone 0:00] format/pad ["D:" -4 -2 -2 -2 -2 -2 1 -2 #"'" -2 #"'"] reduce [d/year d/month d/day d/hour d/minute d/second either z < 0:00 [#"-"] [#"+"] z/hour z/minute] #"0"] build-pdf-tree: function ["Builds PDF-tree from a loaded PDF object" pdf [object!]] [unless all [map? trailer: select pdf 'trailer map? objects: select pdf 'objects] [return none]] decode-xref: func [value /local a b c inp index xref f1 f2 f3] [if all [object? value value/spec/Type = 'XRef] [decompress-obj value index: any [value/spec/Index reduce [0 value/spec/Size]] set [a b c] value/spec/W inp: value/data foreach [id sz] index [loop sz [f1: to integer! take/part inp a f2: to integer! take/part inp b f3: to integer! take/part inp c append pdf/referencies new-line reduce [as-pair id either f1 = 2 [0] [f3] f1 f2] true ++ id]] pdf/trailer: make map! reduce/no-set [Size: value/spec/Size Root: value/spec/Root Info: value/spec/Info ID: value/spec/ID]]] register-codec [name: 'pdf type: 'application title: "Portable Document Format" suffixes: [%.pdf] decode: func ["Extract content of the PDF file" data [binary! file! url!] /local tmp info keys obj1 obj2 enc md5 key] [unless binary? data [data: read data] pdf: make object! [version: none file-size: length? data trailer: none objects: copy #() referencies: copy [] startxref: none] unless parse data rl_pdf [print "Failed to parse PDF!" return none] value: stream: obj-id: ref-id: none new-line/all/skip pdf/referencies true 3 keys: keys-of pdf/objects if all [obj1: pdf/objects/(keys/1) obj1/Linearized] [if all [keys/2 obj2: pdf/objects/(keys/2) obj2/spec/Type = 'XRef] [decode-xref obj2] parse skip data obj1/T [any ch_spnl rl_obj (pdf/trailer: value decode-xref value)] parse find/tail data to-binary "%%EOF" [any ch_spnl any rl_import-object]] if not empty? pdf/referencies [foreach [ofs id type] pdf/referencies [if type = #"n" [parse (skip data ofs - 1) rl_import-object]]] if all [pdf/trailer enc: pdf/trailer/Encrypt enc: pdf/objects/:enc] [sys/log/info 'PDF ["Encrypted using: ^^[[m" enc/Filter "v:" enc/V "r:" enc/R]] if all [pdf/trailer system/options/log/pdf > 0 map? info: try [pdf/objects/(pdf/trailer/info)]] [if info/Author [sys/log/info 'PDF ["Author:  ^^[[m" info/Author]] if info/Title [sys/log/info 'PDF ["Title:   ^^[[m" info/Title]] if info/CreationDate [sys/log/info 'PDF ["Created: ^^[[m" info/CreationDate]] if info/ModDate [sys/log/info 'PDF ["Modified:^^[[m" info/ModDate]] if info/Producer [sys/log/info 'PDF ["Producer:^^[[m" info/Producer]] if info/Creator [sys/log/info 'PDF ["Creator: ^^[[m" info/Creator]]] also pdf pdf: none] encode: func [pdf [object!] /local xref xref-pos i n last-obj-id version trailer objects info root] [objects: select pdf 'objects unless any [map? objects block? objects] [sys/log/error 'PDF "Missing valid objects list!" return none] trailer: select pdf 'trailer unless trailer [extend pdf 'trailer trailer: #(Info: none Root: none)] unless root: trailer/Root [sys/log/debug 'PDF "Trying to locate `Catalog` in PDF objects." foreach [ref obj] pdf/objects [if all [map? obj obj/Type = 'Catalog] [trailer/Root: ref break]]] unless root: trailer/Root [sys/log/error 'PDF "Missing required `Catalog` object!" return none] if info: pick pdf/objects trailer/Info [unless info/CreationDate [info/CreationDate: now] if any [not info/Creator info/Creator = "Rebol"] [info/Creator: rebol-version-str] if any [not info/Producer info/Producer = "Rebol"] [info/Producer: rebol-version-str] info/ModDate: now] unless version: select pdf 'version [version: @1.3] if decimal? version [version: form version] unless parse version [some ch_number #"." some ch_number end] [sys/log/error 'PDF ["Invalid PDF version:" mold version] return none] out: make binary! any [select pdf 'file-size 60000] out: insert out ajoin ["%PDF-" version "^^M%"] out: insert out #{E2E3CFD30D0A} xref: copy [] foreach [ref obj] pdf/objects [append xref reduce [ref -1 + index? out] out: insert insert out form-ref ref " obj^^M" emit-val obj out: insert out "^^Mendobj^^M"] xref-pos: out sort/skip xref 2 i: 0 n: get-xref-count xref i out: insert out ajoin ["xref^^M^^/0 " 1 + n "^^M^^/0000000000 65535 f^^M^^/"] for i 0 n - 1 1 [last-obj-id: to integer! xref/1/1 out: insert out format/pad [-10 #" " -5 " n^^M^^/"] reduce [xref/2 to integer! xref/1/2] #"0" xref: skip xref 2] while [not tail? xref] [i: to integer! xref/1/1 n: get-xref-count xref i i: i - 1 out: insert out ajoin ["" i + 1 #" " (n - i) "^^M^^/"] while [i < n] [last-obj-id: to integer! xref/1/1 out: insert out format/pad [-10 #" " -5 " n^^M^^/"] reduce [xref/2 to integer! xref/1/2] #"0" xref: skip xref 2 ++ i]] out: insert out "trailer^^M^^/" emit-val trailer out: insert out ajoin ["^^M^^/startxref^^M^^/" -1 + index? xref-pos "^^M^^/%%EOF^^M^^/"] head out] identify: function [data [binary!]] [parse data ["%PDF-" to end]]]}
    sys/load-module/delay {Rebol [
    Version: 0.2.0
    Title: "SWF file codec"
    Name: swf
    Date: 25-Feb-2019
    Author: "Oldes"
    Exports: none
    Needs: none
]spriteLevel: 0 tId: 0 bin: none align: does [binary/read bin 'align] readID: does [binary/read bin 'UI16LE] readUsedID: does [binary/read bin 'UI16LE] readSTRING: does [binary/read bin 'STRING] readCount: has [count] [count: binary/read bin 'UI8 either 255 = count [binary/read bin 'UI16LE] [count]] readRECT: has [n] [binary/read bin [align n: UB 5] binary/read bin [SB :n SB :n SB :n SB :n align]] readPair: has [n] [n: binary/read/with bin 'UB 5 to pair! binary/read bin [FB :n FB :n]] readSBPair: has [n] [n: binary/read/with bin 'UB 5 to pair! binary/read bin [SB :n SB :n]] readMATRIX: does [also reduce [either binary/read bin 'bit [readPair] [1x1] either binary/read bin 'bit [readPair] [0x0] readSBPair] align] readRGBA: does [binary/read bin 'TUPLE4] readRGB: does [binary/read bin 'TUPLE3] readCXFORM: has [HasAddTerms? HasMultTerms? n tmp] [binary/read bin [HasAddTerms?: BIT HasMultTerms?: BIT n: UB 4] tmp: reduce [either HasMultTerms? [binary/read bin [SB :n SB :n SB :n]] [[256 256 256]] either HasAddTerms? [binary/read bin [SB :n SB :n SB :n]] [none]] binary/read bin 'align tmp] readCXFORMa: has [HasAddTerms? HasMultTerms? n tmp] [binary/read bin [HasAddTerms?: BIT HasMultTerms?: BIT n: UB 4] tmp: reduce [either HasMultTerms? [binary/read bin [SB :n SB :n SB :n SB :n]] [[256 256 256 256]] either HasAddTerms? [binary/read bin [SB :n SB :n SB :n SB :n]] [none]] binary/read bin 'align tmp] readGRADIENT: func [type /local n gradients a b] [binary/read bin [a: UB 2 b: UB 2 n: UB 4] reduce [a b (gradients: make block! n loop n [append gradients reduce [binary/read bin 'UI8 either tId >= 32 [readRGBA] [readRGB]]] gradients) either all [type = 19 tId = 83] [binary/read bin 'FIXED8] [none]]] readCLIPACTIONS: does [binary/read bin 'bytes] readSHAPEWITHSTYLES: does [reduce [readFILLSTYLEARRAY readLINESTYLEARRAY readSHAPERECORD]] readFILLSTYLEARRAY: has [n result] [align n: binary/read bin 'UI8 if n = 255 [n: binary/read bin 'UI16LE] result: make block! n loop n [append/only result readFILLSTYLE] result] readLINESTYLEARRAY: has [n result] [n: binary/read bin 'UI8 if n = 255 [n: binary/read bin 'UI16LE] result: make block! n loop n [append/only result readLINESTYLE] result] readFILLSTYLE: has [type] [reduce [type: binary/read bin 'UI8 case [type = 0 [binary/read bin case [find [46 84] tId [[TUPLE4 TUPLE4]] tId >= 32 ['TUPLE4] true ['TUPLE3]]] any [type = 16 type = 18 type = 19] [reduce either find [46 84] tId [[readMATRIX readMATRIX readGRADIENT type]] [[readMATRIX readGRADIENT type]]] type >= 64 [reduce either find [46 84] tId [[readUsedID readMATRIX readMATRIX]] [[readUsedID readMATRIX]]]]]] readLINESTYLE: function [] [reduce case [tId = 46 [binary/read bin [UI16LE UI16LE TUPLE4 TUPLE4]] any [tId = 67 tId = 83] [binary/read bin [width: UI16LE capStyle: UB 2 joinStyle: UB 2 hasFill?: BIT noHScale?: BIT noVScale?: BIT pixelHint?: BIT SKIPBITS 5 noClose?: BIT endCapStyle: UB 2] [width reduce [capStyle joinStyle hasFill? noHScale? noVScale? pixelHint? noClose? endCapStyle] either joinStyle = 2 [binary/read bin 'UI16LE] [none] either hasFill? [readFILLSTYLE] [readRGBA]]] tId = 84 [binary/read bin [startWidth: UI16LE endWidth: UI16LE capStyle: UB 2 joinStyle: UB 2 hasFill?: BIT noHScale?: BIT noVScale?: BIT pixelHint?: BIT SKIPBITS 5 noClose?: BIT endCapStyle: UB 2] [startWidth endWidth reduce [capStyle joinStyle hasFill? noHScale? noVScale? pixelHint? noClose? endCapStyle] either joinStyle = 2 [binary/read bin 'UI16LE] [none] either hasFill? [readFILLSTYLE] [reduce [readRGBA readRGBA]]]] true [[binary/read bin 'UI16LE either tagId = 32 [readRGBA] [readRGB]]]]] readSHAPERECORD: func [/local numFillBits numLineBits records nBits lineType states] [binary/read bin [numFillBits: UB 4 numLineBits: UB 4] records: make block! 32 until [either binary/read bin 'BIT [either binary/read bin 'BIT [if lineType <> 'line [append records lineType: 'line] nBits: 2 + binary/read/with bin 'UB 4 append records either binary/read bin 'BIT [binary/read bin [SB :nBits SB :nBits]] [reduce either binary/read bin 'BIT [[0 binary/read/with bin 'SB :nBits]] [[binary/read/with bin 'SB :nBits 0]]]] [if lineType <> 'curve [append records lineType: 'curve] nBits: 2 + binary/read/with bin 'UB 4 append records binary/read bin [SB :nBits SB :nBits SB :nBits SB :nBits]] false] [states: binary/read/with bin 'UB 5 either states = 0 [true] [lineType: none append records 'style insert/only tail records reduce [either 0 < (states and 1) [readSBPair] [none] either 0 < (states and 2) [binary/read/with bin 'UB :numFillBits] [none] either 0 < (states and 4) [binary/read/with bin 'UB :numFillBits] [none] either 0 < (states and 8) [binary/read/with bin 'UB :numLineBits] [none] either 0 < (states and 16) [reduce [readFILLSTYLEARRAY readLINESTYLEARRAY binary/read bin [numFillBits: UB 4 numLineBits: UB 4]]] [none]] false]]] align records] read-SWFTags: func [/local result tag tagLength tagData] [++ spriteLevel result: make block! 64 while [not tail? bin/buffer] [tag: binary/read bin 'UI16LE tId: (65472 and tag) >> 6 tagLength: tag and 63 if tagLength = 63 [tagLength: binary/read bin 'UI32LE] either tagLength > 0 [binary/read bin [tagData: BYTES :tagLength]] [tagData: none] repend result [tId tagData]] -- spriteLevel new-line/all/skip result true 2 result] read-PlaceObject: has [id depth] [binary/read bin [id: UI16LE depth: UI16LE] reduce [depth none none id readMATRIX either tail? bin/buffer [none] [readCXFORM]]] read-PlaceObject2: func [/local flags] [flags: binary/read bin 'BITSET8 reduce [binary/read bin 'UI16LE flags/7 none either flags/6 [binary/read bin 'UI16LE] [none] either flags/5 [readMATRIX] [none] either flags/4 [readCXFORMa] [none] either flags/3 [binary/read bin 'UI16LE] [none] either flags/2 [binary/read bin 'STRING] [none] either flags/1 [binary/read bin 'UI16LE] [none] either flags/0 [readCLIPACTIONS] [none]]] read-PlaceObject3: func [/local flags] [flags: binary/read bin 'BITSET16 reduce [binary/read bin 'UI16LE flags/7 either flags/12 [binary/read bin 'STRING] [none] either flags/6 [binary/read bin 'UI16LE] [none] either flags/5 [readMATRIX] [none] either flags/4 [readCXFORMa] [none] either flags/3 [binary/read bin 'UI16LE] [none] either flags/2 [binary/read bin 'STRING] [none] either flags/1 [binary/read bin 'UI16LE] [none] either flags/15 [readFILTERS] [none] either flags/14 [binary/read bin 'UI8] [none] either flags/13 [binary/read bin 'UI8] [none] either flags/10 [binary/read bin 'UI8] [none] either flags/9 [binary/read bin 'TUPLE4] [none] either flags/0 [readCLIPACTIONS] [none]]] read-RemoveObject: does [binary/read bin [UI16LE UI16LE]] read-RemoveObject2: does [binary/read bin 'UI16LE] read-DefineSprite: func [] [reduce [binary/read bin 'UI16LE binary/read bin 'UI16LE read-SWFTags]] read-DefineShape: func [/local result] [result: reduce [binary/read bin 'UI16LE readRECT either tId >= 67 [reduce [readRECT (binary/read bin [UB 6] binary/read bin 'BIT) binary/read bin 'BIT]] [none] readSHAPEWITHSTYLES]] read-SceneAndFrameLabelData: has [n scenes labels] [n: binary/read bin 'EncodedU32 scenes: make block! 2 * n loop n [repend scenes binary/read bin [EncodedU32 STRING]] n: binary/read bin 'EncodedU32 labels: make block! 2 * n loop n [repend labels binary/read bin [EncodedU32 STRING]] reduce [scenes labels]] read-ExportAssets: read-SymbolClass: has [count symbols] [count: binary/read bin 'UI16LE symbols: make block! (2 * count) loop count [append symbols binary/read bin [UI16LE STRING]] symbols] read-SWT-CharacterName: does [binary/read bin [UI16LE STRING]] read-ImportAssets: has [result] [reduce [binary/read bin 'STRING none read-SymbolClass]] read-ImportAssets2: has [result] [reduce [binary/read bin 'STRING binary/read bin [UI8 UI8] read-SymbolClass]] read-SetTabIndex: read-ScriptLimits: does [binary/read bin [UI16LE UI16LE]] read-FileAttributes: does [binary/read bin [BITSET8 UI24LE]] read-DefineScalingGrid: does [reduce [readUsedID readRECT]] read-DefineBitsLossless: has [BitmapID BitmapFormat BitmapWidth BitmapHeight ColorTableSize] [binary/read bin [BitmapID: UI16LE BitmapFormat: UI8 BitmapWidth: UI16LE BitmapHeight: UI16LE] ColorTableSize: either BitmapFormat = 3 [binary/read bin 'UI8] [none] reduce [BitmapID BitmapFormat BitmapWidth BitmapHeight ColorTableSize copy bin/buffer]] read-DefineBitsJPEG2: does [binary/read bin [UI16LE BYTES]] read-DefineBitsJPEG3: has [AlphaDataOffset] [binary/read bin [UI16LE AlphaDataOffset: UI32LE BYTES :AlphaDataOffset BYTES]] read-DefineBitsJPEG4: has [AlphaDataOffset] [binary/read bin [UI16LE AlphaDataOffset: UI32LE FIXED8 BYTES :AlphaDataOffset BYTES]] read-DefineSound: does [binary/read bin [UI16LE UB 4 UB 2 BIT BIT UI32LE BYTES]] read-StartSound: does [reduce [readUsedID readSOUNDINFO]] read-StartSound2: does [reduce [binary/read bin 'STRING readSOUNDINFO]] read-SoundStreamHead: has [result StreamSoundCompression] [result: binary/read bin [UB 4 UB 2 Bit Bit StreamSoundCompression: UB 4 UB 2 Bit Bit UI16LE] append result either StreamSoundCompression = 2 [binary/read bin 'SI16LE] [none] result] readSOUNDINFO: has [flags] [flags: binary/read bin 'BITSET8 reduce [flags either flags/7 [binary/read bin 'UI32LE] [none] either flags/6 [binary/read bin 'UI32LE] [none] either flags/5 [binary/read bin 'UI16LE] [none] either flags/4 [readSOUNDENVELOPE] [none]]] readSOUNDENVELOPE: has [count result] [count: binary/read bin 'UI8 result: make block! (3 * count) loop count [append result binary/read bin [UI32LE UI16LE UI16LE]] result] readBUTTONRECORDs: has [records flags id depth] [records: copy [] while [#{00} <> flags: binary/read/with bin 'BYTES 1] [repend/only records [flags: to bitset! flags binary/read bin 'UI16LE binary/read bin 'UI16LE readMATRIX either tId = 34 [readCXFORMa] [none] either all [flags/3 tId = 34] [readFILTERS] [none] either all [flags/2 tId = 34] [binary/read bin 'UI8] [none]]] new-line/all records true] readBUTTONCONDACTIONs: has [actions length CondActionSize] [actions: copy [] until [CondActionSize: binary/read bin 'UI16LE repend actions [binary/read bin 'BITSET16 readACTIONRECORDs] CondActionSize = 0] new-line/all actions true] read-DefineButton: does [reduce [binary/read bin 'UI16LE readBUTTONRECORDs readACTIONRECORDs]] read-DefineButton2: has [pos] [reduce [binary/read bin 'UI16LE binary/read bin 'BITSET8 (pos: (index? bin/buffer) + binary/read bin 'UI16LE readBUTTONRECORDs) (binary/read/with bin 'AT :pos readBUTTONCONDACTIONs)]] read-DefineButtonCxform: does [reduce [binary/read bin 'UI16LE readCXFORM]] read-DefineButtonSound: has [id] [reduce [readUsedID either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none] either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none] either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none] either 0 < id: readUsedID [reduce [id readSOUNDINFO]] [none]]] read-DefineVideoStream: does [binary/read bin [UI16LE UI16LE UI16LE UI16LE UB 4 UB 3 BIT UI8]] read-VideoFrame: does [binary/read bin [UI16LE UI16LE BYTES]] readACTIONRECORDs: read-DoAction: has [records index ActionCode length] [records: copy [] until [binary/read bin [index: INDEX ActionCode: BYTES 1] length: either (to integer! ActionCode) > 127 [binary/read bin 'UI16LE] [0] append records reduce [index - 1 ActionCode binary/read/with bin 'BYTES :length] ActionCode = #{00}] new-line/skip records true 3 records] read-DoInitAction: does [reduce [readUsedID readACTIONRECORDs]] read-DoABC: func [] [reduce [either tId = 72 [none] [binary/read/with bin 'BYTES 4] either tId = 72 [none] [binary/read bin 'STRING] binary/read bin 'BYTES]] read-DefineFont: has [id OffsetTable GlyphShapeTable last-ofs] [binary/read bin [UI16LE BYTES]] read-DefineFont3: has [fontID flags langCode fontName numGlyphs OffsetTable ofs CodeTableOffset GlyphShapeTable tmp n] [binary/read bin [fontID: UI16LE flags: BITSET8 langCode: UI8 n: UI8 fontName: BYTES :n numGlyphs: UI16LE] either numGlyphs = 0 [reduce [fontID flags langCode to string! fontName none none none]] [reduce [fontID flags langCode to string! fontName (ofs: either flags/4 ['UI32LE] ['UI16LE] binary/read/with bin 'SKIP (numGlyphs * either flags/4 [4] [2]) CodeTableOffset: binary/read bin :ofs GlyphShapeTable: make block! numGlyphs loop NumGlyphs [append/only GlyphShapeTable readSHAPERECORD] new-line/all GlyphShapeTable true) to string! binary/read/with bin 'BYTES (numGlyphs * either tId = 48 [either flags/4 [2] [1]] [either flags/4 [4] [2]]) either flags/0 [reduce [binary/read bin 'SI16LE binary/read bin 'SI16LE binary/read bin 'SI16LE (tmp: make block! numGlyphs loop NumGlyphs [append tmp binary/read bin 'SI16LE] tmp) (clear tmp loop NumGlyphs [append tmp readRECT] tmp) (binary/read bin 'BYTES)]] [none]]]] read-DefineFont4: does [binary/read bin [UI16LE BITSET8 STRING BYTES]] read-DefineText: does [reduce [readUsedID readRECT readMATRIX readTEXTRECORD]] read-DefineEditText: has [flags] [reduce [binary/read bin 'UI16LE readRECT flags: binary/read bin 'BITSET16 either flags/7 [binary/read bin 'UI16LE] [none] either flags/8 [binary/read bin 'STRING] [none] either flags/7 [binary/read bin 'UI16LE] [none] either flags/5 [binary/read bin 'TUPLE4] [none] either flags/6 [binary/read bin 'UI16LE] [none] either flags/10 [binary/read bin [UI8 UI16LE UI16LE UI16LE UI16LE]] [none] binary/read bin 'STRING either flags/0 [binary/read bin 'STRING] [none]]] readTEXTRECORD: func [/local GlyphBits AdvanceBits flags records GlyphCount glyphs] [binary/read bin [align GlyphBits: UI8 AdvanceBits: UI8] records: copy [] while [0 <> bin/buffer/1] [flags: binary/read bin 'BITSET8 append records reduce [either flags/4 [readUsedID] [none] either flags/5 [either tId = 11 [readRGB] [readRGBA]] [none] either flags/7 [binary/read bin 'SI16LE] [none] either flags/6 [binary/read bin 'SI16LE] [none] either flags/4 [binary/read bin 'UI16LE] [none] (GlyphCount: binary/read bin 'UI8 glyphs: make block! 2 * GlyphCount loop GlyphCount [append glyphs binary/read bin [UB :GlyphBits SB :AdvanceBits]] glyphs)] align] records] readKERNINGRECORDs: func [wide? /local result] [result: copy [] either wide? [loop readUI16 [append result reduce [readUI16 readUI16 readSI16]]] [loop readUI16 [append result reduce [readUI8 readUI8 readSI16]]] result] read-DefineFontInfo: has [flags] [reduce [binary/read bin 'UI16LE to string! binary/read bin 'UI8BYTES binary/read bin 'BITSET8 either tId = 13 [none] [binary/read bin 'UI8] binary/read bin 'BYTES]] read-DefineAlignZones: does [reduce [binary/read bin 'UI16LE binary/read/with bin 'UB 2 binary/read/with bin 'UB 6 readALIGNZONERECORDs]] readALIGNZONERECORDs: has [records numZoneData zoneData] [records: copy [] while [not tail? bin/buffer] [repend/only records [(numZoneData: binary/read bin 'UI8 zoneData: make block! numZoneData loop numZoneData [append zoneData binary/read bin [FLOAT16 FLOAT16]] zoneData) binary/read bin 'UI8]] records] read-CSMTextSettings: does [binary/read bin [UI16LE UB 2 UB 3 UB 3 UI32LE UI32LE UI8]] read-DefineFontName: does [binary/read bin [UI16LE STRING STRING]] readMORPHFILLSTYLEARRAY: has [count FillStyles] [FillStyles: make block! count: readCount loop count [append/only FillStyles readMORHFILLSTYLE] FillStyles] readMORPHLINESTYLEARRAY: has [count LineStyles] [LineStyles: make block! count: readCount loop count [append/only LineStyles either tId = 46 [binary/read bin [UI16LE UI16LE RGBA RGBA]] [readMORPHLINESTYLE2]] LineStyles] readMORPHLINESTYLE2: has [joinStyle hasFill?] [reduce [binary/read bin 'UI16LE binary/read bin 'UI16LE binary/read bin [UB 2 joinStyle: UB 2 hasFill?: BIT BIT BIT BIT UB 5 BIT UB 2] either joinStyle = 2 [binary/read bin 'UI16LE] [none] either hasFill? [readMORHFILLSTYLE] [binary/read bin [TUPLE4 TUPLE4]]]] readMORHFILLSTYLE: has [type] [reduce [type: binary/read bin 'UI8 reduce case [type = 0 [binary/read bin [TUPLE4 TUPLE4]] any [type = 16 type = 18 type = 19] [[readMATRIX readMATRIX readMORPHGRADIENT]] type >= 64 [[readUsedID readMATRIX readMATRIX]]]]] readMORPHGRADIENT: has [count gradients] [count: binary/read bin 'UI8 gradients: make block! count loop count [append/only gradients binary/read bin [UI8 TUPLE4 UI8 TUPLE4]] gradients] read-DefineMorphShape: does [reduce [binary/read bin 'UI16LE readRECT readRECT binary/read bin 'UI32LE readMORPHFILLSTYLEARRAY readMORPHLINESTYLEARRAY readSHAPERECORD readSHAPERECORD]] read-DefineMorphShape2: does [reduce [binary/read bin 'UI16LE readRECT readRECT readRECT readRECT (binary/read/with bin 'UB 6 binary/read bin 'BIT) binary/read bin 'BIT binary/read bin 'UI32LE readMORPHFILLSTYLEARRAY readMORPHLINESTYLEARRAY readSHAPERECORD readSHAPERECORD]] tag-decoders: make map! reduce [2 :read-DefineShape 4 :read-PlaceObject 5 :read-RemoveObject 6 :read-DefineBitsJPEG2 7 :read-DefineButton 9 :readRGB 10 :read-DefineFont 11 :read-DefineText 12 :read-DoAction 13 :read-DefineFontInfo 14 :read-DefineSound 15 :read-StartSound 17 :read-DefineButtonSound 18 :read-SoundStreamHead 20 :read-DefineBitsLossless 21 :read-DefineBitsJPEG2 22 :read-DefineShape 23 :read-DefineButtonCxform 26 :read-PlaceObject2 28 :read-RemoveObject2 32 :read-DefineShape 33 :read-DefineText 34 :read-DefineButton2 35 :read-DefineBitsJPEG3 36 :read-DefineBitsLossless 37 :read-DefineEditText 39 :read-DefineSprite 40 :read-SWT-CharacterName 43 :readSTRING 45 :read-SoundStreamHead 46 :read-DefineMorphShape 48 :read-DefineFont3 56 :read-ExportAssets 57 :read-ImportAssets 59 :read-DoInitAction 60 :read-DefineVideoStream 61 :read-VideoFrame 62 :read-DefineFontInfo 65 :read-ScriptLimits 66 :read-SetTabIndex 67 :read-DefineShape 69 :read-FileAttributes 70 :read-PlaceObject3 71 :read-ImportAssets2 72 :read-DoABC 73 :read-DefineAlignZones 74 :read-CSMTextSettings 75 :read-DefineFont3 76 :read-SymbolClass 77 :readSTRING 78 :read-DefineScalingGrid 82 :read-DoABC 83 :read-DefineShape 84 :read-DefineMorphShape2 86 :read-SceneAndFrameLabelData 88 :read-DefineFontName 89 :read-StartSound2 90 :read-DefineBitsJPEG4 91 :read-DefineFont4] register-codec [name: 'swf type: 'application title: "ShockWave Flash" suffixes: [%.swf] decode: function [data [binary!]] [if verbose > 0 [print ["^^[[1;32mDecode SWF data^^[[m (^^[[1m" length? data "^^[[mbytes )"]] swf: make object! [header: none tags: none] bin: binary data binary/read bin [compression: UI8 signature: UI16 version: UI8] unless all [signature = 22355 find [67 70 90] compression] [return none] fileSize: (binary/read bin 'UI32LE) - 8 if verbose > 0 [print ["SWF file version:" version select [67 "compressed using deflate" 70 "uncompressed" 90 "compressed using LZMA"] compression lf "Data size:" fileSize "bytes"]] switch compression [67 [binary/init bin decompress/size bin/buffer 'zlib fileSize] 90 [packed: binary/read bin 'UI32LE binary/init bin decompress/size bin/buffer 'lzma fileSize]] binary/read bin [n: UB 5] frame-size: binary/read bin [SB :n SB :n SB :n SB :n ALIGN] binary/read bin [frame-rate: UI16 frame-count: UI16LE] if verbose > 0 [print ["^^[[32mframe-size:  ^^[[0;1m" frame-size "^^[[m"] print ["^^[[32mframe-rate:  ^^[[0;1m" frame-rate "^^[[m"] print ["^^[[32mframe-count: ^^[[0;1m" frame-count "^^[[m"]] swf/header: object compose [version: (version) bounds: (frame-size) rate: (frame-rate) frames: (frame-count)] swf/tags: make block! (2 * frame-count) + 100 while [not tail? bin/buffer] [tag: binary/read bin 'UI16LE tagId: (65472 and tag) >> 6 tagLength: tag and 63 if tagLength = 63 [tagLength: binary/read bin 'UI32LE] either tagLength > 0 [binary/read bin [tagData: BYTES :tagLength]] [tagData: none] repend swf/tags [tagId tagData] if verbose > 0 [printf [-4 #" " $33 27 $0] reduce [tagId select swf-tags tagId either tagData [either verbose > 2 [mold tagData] [tmp: mold copy/part tagData 32 if 32 < length? tagData [change back tail tmp "..."] tmp]] [""]]] if all [tagData verbose > 1] [if tagData <> tmp: decode-tag tagId tagData [prin #"^^-" probe tmp]]] new-line/all/skip swf/tags true 2 return swf] decode-tag: func [id [integer!] data [binary! none!]] [tid: id bin: binary data any [tag-decoders/:id data]] identify: func ["Returns TRUE if binary looks like SWF data" data [binary!]] [parse/case data [[#"C" | #"F" | #"Z"] "WS" to end]] verbose: 2 swf-tags: make map! [0 <End> 1 <ShowFrame> 2 <DefineShape> 3 <FreeCharacter> 4 <PlaceObject> 5 <RemoveObject> 6 <DefineBitsJPEG> 7 <DefineButton> 8 <JPEGTables> 9 <SetBackgroundColor> 10 <DefineFont> 11 <DefineText> 12 <DoAction> 13 <DefineFontInfo> 14 <DefineSound> 15 <StartSound> 18 <SoundStreamHead> 17 <DefineButtonSound> 19 <SoundStreamBlock> 20 <DefineBitsLossless> 21 <DefineBitsJPEG2> 22 <DefineShape2> 23 <DefineButtonCxform> 24 <Protect> 25 <PathsArePostscript> 26 <PlaceObject2> 28 <RemoveObject2> 29 <SyncFrame> 31 <FreeAll> 32 <DefineShape3> 33 <DefineText2> 34 <DefineButton2> 35 <DefineBitsJPEG3> 36 <DefineBitsLossless2> 37 <DefineEditText> 38 <DefineVideo> 39 <DefineSprite> 40 <NameCharacter> 41 <ProductInfo> 42 <DefineTextFormat> 43 <FrameLabel> 45 <SoundStreamHead2> 46 <DefineMorphShape> 47 <GenerateFrame?> 48 <DefineFont2> 49 <GeneratorCommand> 50 <DefineCommandObject> 51 <CharacterSet> 52 <ExternalFont> 56 <ExportAssets> 57 <ImportAssets> 58 <EnableDebugger> 59 <DoInitAction> 60 <DefineVideoStream> 61 <VideoFrame> 62 <DefineFontInfo2> 63 <DebugID> 64 <ProtectDebug2> 65 <ScriptLimits> 66 <SetTabIndex> 69 <FileAttributes> 70 <PlaceObject3> 71 <Import2> 72 <DoABCDefine> 73 <DefineFontAlignZones> 74 <CSMTextSettings> 75 <DefineFont3> 76 <SymbolClass> 77 <MetaData> 78 <DefineScalingGrid> 82 <DoABC> 83 <DefineShape4> 84 <DefineMorphShape2> 86 <SceneAndFrameLabelData> 87 <DefineBinaryData> 88 <DefineFontName> 89 <StartSound2> 90 <DefineBitsJPEG4> 91 <DefineFont4> 93 <Telemetry> 1023 <DefineBitsPtr>]]}
    sys/load-module/delay {Rebol [
    Version: 0.3.0
    Title: "BBcode codec"
    Name: bbcode
    Date: 24-Apr-2020
    Author: "Oldes"
    Exports: none
    Needs: none
]opened-tags: copy [] allow-html-tags?: false attr: copy "" short-attr: copy "" attributes: make map! 20 html: copy "" tmp: pos: none ch_space: make bitset! #{7FFFFFFF800000000000000000000001} ch_normal: make bitset! [not bits #{002400000000000800000010}] ch_attribute: make bitset! [not bits #{000000002100000A00000004}] ch_attribute1: make bitset! [not bits #{000000000100000A00000004}] ch_attribute2: make bitset! [not bits #{000000002000000A00000004}] ch_attribute3: make bitset! [not bits #{000000008000000A00000004}] ch_digits: charset [#"0" - #"9"] ch_hexa: charset [#"a" - #"f" #"A" - #"F" #"0" - #"9"] ch_name: charset [#"a" - #"z" #"A" - #"Z" #"*" #"0" - #"9"] ch_url: charset [#"a" - #"z" #"A" - #"Z" #"0" - #"9" "./:~+-%#\_=&?@"] ch_safe-value-chars: complement charset {'"} rl_newline: [CRLF | LF] rl_attribute: [(clear short-attr) any ch_space #"=" any ch_space [#"'" copy short-attr any ch_attribute1 #"'" | #"^^"" copy short-attr any ch_attribute2 #"^^"" | copy short-attr any ch_attribute3] any ch_space] rl_attributes: [(clear attributes) opt rl_attribute any [any ch_space copy tmp some ch_name any ch_space #"=" any ch_space [#"^^"" copy attr any ch_attribute2 #"^^"" | #"'" copy attr any ch_attribute1 #"'" | copy attr any ch_attribute3] any ch_space (put attributes tmp attr tmp: attr: none)]] get-attribute: func [name /default value /local tmp] [all [tmp: pick attributes name tmp: encode-value tmp default try [tmp: to type? value tmp]] any [tmp value]] form-attribute: func [name /default value] [either value: either default [get-attribute/default name value] [get-attribute name] [rejoin [#" " name {="} value {"}]] [""]] encode-value: func [value [any-string!] /local out tmp] [out: copy "" parse/all value [any [[#"'" (append out "&apos;") | #"^^"" (append out "&quot;")] | copy tmp some ch_safe-value-chars (append out tmp)]] out] close-tags: func [/only to-tag /local tag] [opened-tags: tail opened-tags while [not empty? opened-tags: back opened-tags] [tag: opened-tags/1 append html case [tag = "url" ["</a>"] find ["list" "color" "quote" "size" "align" "email"] tag [""] true [rejoin ["</" tag ">"]]] remove opened-tags if tag = to-tag [break]] opened-tags: head opened-tags] form-size: func [/local size out] [out: copy "" case/all [all [empty? short-attr empty? attributes] [return out] any [all [size: get-attribute "size" not error? try [size: to pair! size]] all [short-attr not error? try [size: to pair! short-attr] size <> 0x0]] [return rejoin [either size/x > 0 [join " width=" to integer! size/x] [""] either size/y > 0 [join " height=" to integer! size/y] [""]]] all [size: get-attribute "resize" not error? try [size: to pair! size]] [return rejoin [either size/x > 0 [join " width=" size/x] [""] either size/y > 0 [join " height=" size/y] [""]]] all [not error? try [size: to integer! get-attribute "width"] size > 0] [append out rejoin [" width=" size]] all [not error? try [size: to integer! get-attribute "height"] size > 0] [append out rejoin [" height=" size]]] any [out ""]] close-p-if-possible: func [/local p] [if all [not empty? opened-tags "p" = last opened-tags] [close-tags/only "p" if "<p></p>" = p: skip tail html -7 [clear p]]] emit-tag-p: does [append html "<p>" append opened-tags "p"] emit-tag: func [tag] [insert tail html either block? tag [rejoin tag] [tag]] enabled-tags: ["b" "i" "s" "u" "del" "h1" "h2" "h3" "h4" "h5" "h6" "span" "class" "ins" "dd" "dt" "ol" "ul" "li" "url" "list" "br" "hr" "color" "quote" "img" "size" "rebol" "align" "email" "ignore"] bbcode: func ["Converts BBCode markup into HTML" code [string! binary!] "Input with BBCode tags" /local tag err] [err: try [emit-tag-p parse code [any [(attr: none) copy tmp some ch_normal (append html tmp) | "[url]" copy tmp some ch_url opt "[/url]" (emit-tag [{<a href="} encode-value tmp {">} tmp "</a>"]) | "[anchor]" copy tmp any ch_url opt "[/anchor]" (emit-tag [{<a name="} encode-value tmp {"></a>}]) | "[email]" copy tmp some ch_url opt "[/email]" (emit-tag [{<a href="mailto:} encode-value tmp {">} tmp "</a>"]) | "[img" opt rl_attributes #"]" copy tmp some ch_url opt "[/img]" (emit-tag ["<img" form-size { src="} encode-value tmp {"} form-attribute/default "alt" "" ">"]) | "[code]" copy tmp to "[/code]" thru "]" (emit-tag ["<code>" tmp "</code>"]) | "[rebol]" copy tmp to "[/rebol]" thru "]" (emit-tag ["<code>" tmp "</code>"]) | "[/]" (close-tags) | "[br]" (emit-tag "<br>") | "[hr" any ch_space copy tmp [any ch_digits opt #"%"] any ch_space "]" (emit-tag either empty? tmp ["<hr>"] [rejoin [{<hr style="width:} tmp {">}]]) | "[images" opt rl_attributes #"]" (emit-tag-images) | "[csv" opt rl_attributes #"]" copy tmp to "[/csv" (emit-tag-csv tmp) | "[ignore]" thru "[/ignore]" | #"[" [copy tag some ch_name opt rl_attributes #"]" (if tag = "*" [tag: "li"] append html either find enabled-tags tag [if find ["li"] tag [if all [tmp: find/last opened-tags tag none? find tmp "ol" none? find tmp "ul"] [close-tags/only tag]] switch/default tag ["url" [append opened-tags "a" ajoin [{<a href="} encode-value short-attr {"} form-attribute "rel" ">"]] "color" [either all [short-attr parse short-attr [#"#" [6 ch_hexa | 3 ch_hexa]]] [append opened-tags "span" ajoin [{<span style="color: } short-attr {;">}]] [""]] "quote" [append opened-tags ["fieldset" "blockquote"] either empty? short-attr ["<fieldset><blockquote>"] [ajoin ["<fieldset><legend>" short-attr "</legend><blockquote>"]]] "list" [close-p-if-possible parse/case short-attr [["a" (tmp: {<ol style="list-style-type: lower-alpha;">}) | "A" (tmp: {<ol style="list-style-type: upper-alpha;">}) | "i" (tmp: {<ol style="list-style-type: lower-roman;">}) | "I" (tmp: {<ol style="list-style-type: upper-roman;">}) | "1" (tmp: {<ol style="list-style-type: decimal;">})] (append opened-tags "ol") | (append opened-tags "ul" tmp: "<ul>")] tmp] "size" [if none? short-attr [short-attr: ""] parse short-attr [[["-2" | "tiny" | "xx-small"] (tmp: {<span style="font-size: xx-small;">}) | ["-1" | "x-small"] (tmp: {<span style="font-size: x-small;">}) | ["0" | "small" | "normal"] (tmp: {<span style="font-size: small;">}) | ["1" | "medium"] (tmp: {<span style="font-size: medium;">}) | ["2" | "large"] (tmp: {<span style="font-size: large;">}) | ["3" | "x-large" | "huge"] (tmp: {<span style="font-size: x-large;">}) | ["4" | "xx-large"] (tmp: {<span style="font-size: xx-large;">})] end | to end (tmp: "<span>")] append opened-tags "span" tmp] "align" [if none? short-attr [short-attr: ""] parse short-attr [[["right" | "r"] (tmp: {<div style="text-align: right;">}) | ["left" | "l"] (tmp: {<div style="text-align: left;">}) | ["center" | "c"] (tmp: {<div style="text-align: center;">}) | ["justify" | "j"] (tmp: {<div style="text-align: justify;">})] end | to end (tmp: "<div>")] append opened-tags "div" tmp] "email" [either error? try [tmp: to-email short-attr] [""] [append opened-tags "a" ajoin [{<a href="mailto:} encode-value tmp {">}]]] "class" [if none? short-attr [short-attr: ""] tmp: ajoin [{<span class="} short-attr {">}] append opened-tags "span" tmp]] [if find ["h1" "h2" "h3" "h4" "h5" "h6" "ul" "ol"] tag [close-p-if-possible] append opened-tags tag ajoin either empty? short-attr [[#"<" tag #">"]] [[#"<" tag { class="} encode-value short-attr {">}]]]] [ajoin [#"[" tag #"]"]]) | #"/" copy tag some ch_name #"]" (either tmp: find/last opened-tags tag [close-tags/only tag] []) | (append html "[")] | #"<" (append html either allow-html-tags? ["<"] ["&lt;"]) | 2 rl_newline (either any [pos: find/last opened-tags "ul" pos: find/last opened-tags "ol"] [if all [pos: find/last pos "li" none? find pos "p"] [insert next pos "p" insert find/last/tail html "<li>" "<p>" close-tags/only "p"]] [close-tags/only "p"] append html "^^/^^/" emit-tag-p) | pos: rl_newline (case [#" " = pos/(-1) [append html "<br>^^/"] true [append html lf]])]] unless empty? opened-tags [close-tags] html] if error? err [append html ajoin ["^^/#[ERROR! [code: " err/code " type: " err/type " id: " err/id #"]"]] tmp: pos: none clear opened-tags also copy html clear html] register-codec [name: 'bbcode type: 'text title: "Bulletin Board Code" suffixes: [%.bbcode] decode: func ["Converts BBCode markup into HTML" code [string! binary! file! url!] "Input with BBCode tags" /local result return: [string!]] [if any [file? code url? code] [code: read code] result: bbcode code]]}
    sys/load-module/delay {Rebol [
    Version: 1.0.0
    Title: "HTML entities codec"
    Name: html-entities
    Date: 12-May-2020
    Author: "Oldes"
    Exports: none
    Needs: none
]html-entities: #("lt" #"<" "gt" #">" "quot" #"^^"" "apos" #"'" "amp" #"&" "nbsp" #" " "brvbar" #"¦" "iexcl" #"¡" "iquest" #"¿" "sect" #"§" "uml" #"¨" "ordf" #"ª" "ordm" #"º" "laquo" #"«" "raquo" #"»" "not" #"¬" "shy" #"­" "macr" #"¯" "acute" #"´" "para" #"¶" "middot" #"·" "cedil" #"¸" "minus" #"−" "times" #"×" "divide" #"÷" "plusmn" #"±" "le" #"≤" "ge" #"≥" "sup1" #"¹" "sup2" #"²" "sup3" #"³" "frac14" #"¼" "frac12" #"½" "frac34" #"¾" "forall" #"∀" "part" #"∂" "exist" #"∃" "empty" #"∅" "nabla" #"∇" "isin" #"∈" "notin" #"∉" "ni" #"∋" "prod" #"∏" "sum" #"∑" "lowast" #"∗" "radic" #"√" "prop" #"∝" "infin" #"∞" "ang" #"∠" "and" #"∧" "or" #"∨" "cap" #"∩" "cup" #"∪" "int" #"∫" "there4" #"∴" "sim" #"∼" "cong" #"≅" "asymp" #"≈" "ne" #"≠" "equiv" #"≡" "sub" #"⊂" "sup" #"⊃" "nsub" #"⊄" "sube" #"⊆" "supe" #"⊇" "oplus" #"⊕" "otimes" #"⊗" "deg" #"°" "micro" #"µ" "copy" #"©" "reg" #"®" "trade" #"™" "curren" #"¤" "cent" #"¢" "pound" #"£" "euro" #"€" "yen" #"¥" "Alpha" #"Α" "alpha" #"α" "Beta" #"Β" "beta" #"β" "Gamma" #"Γ" "gamma" #"γ" "Delta" #"Δ" "delta" #"δ" "Epsilon" #"Ε" "epsilon" #"ε" "Zeta" #"Ζ" "zeta" #"ζ" "Eta" #"Η" "eta" #"η" "Theta" #"Θ" "theta" #"θ" "thetasym" #"ϑ" "Iota" #"Ι" "iota" #"ι" "Kappa" #"Κ" "kappa" #"κ" "Lambda" #"Λ" "lambda" #"λ" "Mu" #"Μ" "mu" #"μ" "Nu" #"Ν" "nu" #"ν" "Xi" #"Ξ" "xi" #"ξ" "Omicron" #"Ο" "omicron" #"ο" "Pi" #"Π" "pi" #"π" "piv" #"ϖ" "Rho" #"Ρ" "rho" #"ρ" "Sigma" #"Σ" "sigma" #"σ" "sigmaf" #"ς" "Tau" #"Τ" "tau" #"τ" "Upsilon" #"Υ" "upsilon" #"υ" "upsih" #"ϒ" "Phi" #"Φ" "phi" #"φ" "Chi" #"Χ" "chi" #"χ" "Psi" #"Ψ" "psi" #"ψ" "Omega" #"Ω" "omega" #"ω" "larr" #"←" "uarr" #"↑" "rarr" #"→" "darr" #"↓" "harr" #"↔" "crarr" #"↵" "spades" #"♠" "clubs" #"♣" "hearts" #"♥" "diams" #"♦" "Agrave" #"À" "agrave" #"à" "Aacute" #"Á" "aacute" #"á" "Acirc" #"Â" "acirc" #"â" "Atilde" #"Ã" "atilde" #"ã" "Auml" #"Ä" "auml" #"ä" "Aring" #"Å" "aring" #"å" "AElig" #"Æ" "aelig" #"æ" "Ccedil" #"Ç" "ccedil" #"ç" "Egrave" #"È" "egrave" #"è" "Eacute" #"É" "eacute" #"é" "Ecirc" #"Ê" "ecirc" #"ê" "Euml" #"Ë" "euml" #"ë" "Igrave" #"Ì" "igrave" #"ì" "Iacute" #"Í" "iacute" #"í" "Icirc" #"Î" "icirc" #"î" "Iuml" #"Ï" "iuml" #"ï" "ETH" #"Ð" "eth" #"ð" "Ntilde" #"Ñ" "ntilde" #"ñ" "Ograve" #"Ò" "ograve" #"ò" "Oacute" #"Ó" "oacute" #"ó" "Ocirc" #"Ô" "ocirc" #"ô" "Otilde" #"Õ" "otilde" #"õ" "Ouml" #"Ö" "ouml" #"ö" "Oslash" #"Ø" "oslash" #"ø" "Ugrave" #"Ù" "ugrave" #"ù" "Uacute" #"Ú" "uacute" #"ú" "Ucirc" #"Û" "ucirc" #"û" "Uuml" #"Ü" "uuml" #"ü" "Yacute" #"Ý" "yacute" #"ý" "yuml" #"ÿ" "THORN" #"Þ" "thorn" #"þ" "szlig" #"ß" "bull" #"•" "hellip" #"…" "fnof" #"ƒ" "perp" #"⊥" "sdot" #"⋅" "OElig" #"Œ" "oelig" #"œ" "Scaron" #"Š" "scaron" #"š" "Yuml" #"Ÿ" "circ" #"ˆ" "tilde" #"˜" "ndash" #"–" "mdash" #"—" "lsquo" #"‘" "rsquo" #"’" "sbquo" #"‚" "ldquo" #"“" "rdquo" #"”" "bdquo" #"„" "dagger" #"†" "Dagger" #"‡" "permil" #"‰" "prime" #"′" "Prime" #"″" "lsaquo" #"‹" "rsaquo" #"‹" "oline" #"‾" "lceil" #"⌈" "rceil" #"⌉" "lfloor" #"⌊" "rfloor" #"⌋" "loz" #"◊" "ensp" #" " "emsp" #" " "thinsp" #" " "zwnj" #"‌" "zwj" #"‍" "lrm" #"‎" "rlm" #"‏") any-except-&: complement charset "&" alphanum: charset [#"0" - #"9" #"a" - #"z" #"A" - #"Z"] digits: charset [#"0" - #"9"] register-codec [name: 'html-entities type: 'text title: "Reserved characters in HTML" decode: func [{Creates a new string with possible HTML entities converted to chars} text [string! binary! file!] /local out s e char] [case [file? text [text: read/string text] binary? text [text: to string! text]] out: make string! length? text parse text [any [s: some any-except-& e: (append/part out s e) | #"&" [#"#" copy char 1 4 digits #";" (append out to char! to integer! char) | s: copy char 1 10 alphanum #";" e: (char: select/case html-entities char unless char [char: #"&" e: :s] append out char) :e | (append out #"&")]]] out]]}
    sys/load-module/delay {Rebol [
    Version: 0.1.1
    Title: "JSON codec"
    Name: json
    Date: none
    Author: [
        "Gregg Irwin" ^{
^^-^^-^^-Ported from %json.r by Romano Paolo Tenca, Douglas Crockford, 
^^-^^-^^-and Gregg Irwin.
^^-^^-^^-Further research: json libs by Chris Ross-Gill, Kaj de Vos, and
^^-^^-^^-@WiseGenius.
^^-^^-^}
        "Gabriele Santilli" "^^/^^-^^-^^-See History.^^/^^-^^-"
        "Oldes" ^{
^^-^^-^^-Slightly modified Red's version (0.0.4) for use in Rebol (Oldes' branch).
^^-^^-^}
    ]
    Exports: [to-json load-json]
    Needs: none
]BOM: [UTF-8 #^{EFBBBF^} UTF-16-BE #^{FEFF^} UTF-16-LE #^{FFFE^} UTF-32-BE #^{0000FEFF^} UTF-32-LE #^{FFFE0000^}] BOM-UTF-16?: func [data [string! binary!]] [any [find/match/tail data BOM/UTF-16-BE find/match/tail data BOM/UTF-16-LE]] BOM-UTF-32?: func [data [string! binary!]] [any [find/match/tail data BOM/UTF-32-BE find/match/tail data BOM/UTF-32-LE]] enquote: func [str [string!] "(modified)"] [append insert str ^{"^} ^{"^}] high-surrogate?: func [codepoint [integer!]] [all [codepoint >= 55296 codepoint <= 56319]] low-surrogate?: func [codepoint [integer!]] [all [codepoint >= 56320 codepoint <= 57343]] translit: func ["Transliterate sub-strings in a string" string [string!] "Input (modified)" rule [block! bitset!] "What to change" xlat [block! function!] ^{Translation table or function. MUST map a string! to a string!.^} /local val] [parse string [some [change copy val rule (either block? :xlat [xlat/:val] [xlat val]) | skip]] string] json-to-red-escape-table: [^{\"^} ^{"^} "\\" "\" "\/" "/" "\b" "^^H" "\f" "^^L" "\n" "^^/" "\r" "^^M" "\t" "^^-"] red-to-json-escape-table: reverse copy json-to-red-escape-table json-esc-ch: charset ^{"t\/nrbf^} json-escaped: [#"\" json-esc-ch] red-esc-ch: charset ^{"^^-\/
^^M^^H^^L^} decode-backslash-escapes: func [string [string!] "(modified)"] [translit string json-escaped json-to-red-escape-table] encode-backslash-escapes: func [string [string!] "(modified)"] [translit string red-esc-ch red-to-json-escape-table] ctrl-char: charset [#"^^@" - #"^^_"] ws: charset " ^^-^^/^^M" ws*: [any ws] ws+: [some ws] sep: [ws* #"," ws*] digit: charset "0123456789" non-zero-digit: charset "123456789" hex-char: charset "0123456789ABCDEFabcdef" chars: charset [not ^{\"^} #"^^@" - #"^^_"] not-word-char: charset ^{/\^^^^,[]()^{^}"#%$@:;
  ^^-^^M<>^} word-1st: complement append union not-word-char digit #"'" word-char: complement not-word-char sign: [#"-"] int: [[non-zero-digit any digit] | digit] frac: [#"." some digit] exp: [[#"e" | #"E"] opt [#"+" | #"-"] some digit] number: [opt sign int opt frac opt exp] numeric-literal: :number string-literal: [#"^^"" copy _str [any [some chars | #"\" [#"u" 4 hex-char | json-esc-ch]]] #"^^"" (if not empty? _str: any [_str copy ""] [decode-backslash-escapes _str replace-unicode-escapes _str])] decode-unicode-char: func [^{Convert \uxxxx format (NOT simple JSON backslash escapes) to a Unicode char^} ch [string!] "4 hex digits"] [buf: ^{#"^^^^(0000)"^} if not parse ch [4 hex-char] [return none] attempt [load head change at buf 5 ch]] replace-unicode-escapes: func [s [string!] "(modified)" /local c] [parse s [any [some chars | json-escaped | change ["\u" copy c 4 hex-char] (decode-unicode-char c) ()]] s] json-object: [#"^{" (push emit _tmp: copy [] _res: _tmp) ws* opt property-list #"^}" (_res: back pop _res: change _res make map! first _res)] property-list: [property any [sep property]] property: [json-name (emit either parse _str [and [word-1st any word-char] not [#"+" | #"-"] some digit end] [to word! _str] [_str]) json-value] json-name: [ws* string-literal ws* #":"] array-list: [json-value any [sep json-value]] json-array: [#"[" (push emit _tmp: copy [] _res: _tmp) ws* opt array-list #"]" (_res: pop)] json-value: [ws* ["true" (emit true) | "false" (emit false) | "null" (emit none) | json-object | json-array | string-literal (emit _str) | copy _str numeric-literal (emit load _str) mark:] ws*] stack: copy [] push: func [val] [append/only stack val] pop: does [take/last stack] _out: none _res: none _tmp: none _str: none mark: none emit: func [value] [_res: insert/only _res value] load-json: func ["Convert a JSON string to Red data" input [string!] "The JSON string"] [_out: _res: copy [] mark: input either parse/case input json-value [pick _out 1] [make error! form reduce ["Invalid json string. Near:" either tail? mark ["<end of input>"] [mold copy/part mark 40]]]] indent: none indent-level: 0 normal-chars: none escapes: #(#"^^"" ^{\"^} #"\" "\\" #"^^H" "\b" #"^^L" "\f" #"^^/" "\n" #"^^M" "\r" #"^^-" "\t") init-state: func [ind ascii?] [indent: ind indent-level: 0 normal-chars: either ascii? [charset [32 33 35 - 91 93 - 127]] [complement charset [0 - 31 34 92]]] emit-indent: func [output level] [indent-level: indent-level + level append/dup output indent indent-level] emit-key-value: function [output sep map key] [value: select/case map :key if any-word? :key [key: form key] unless string? :key [key: mold :key] red-to-json-value output key append output sep red-to-json-value output :value] red-to-json-value: function [output value] [special-char: none switch/default type?/word :value [none! [append output "null"] logic! [append output pick ["true" "false"] value] integer! decimal! [append output value] percent! [append output to decimal! value] string! [append output #"^^"" parse value [any [mark1: some normal-chars mark2: (append/part output mark1 mark2) | set special-char skip (either escape: select escapes special-char [append output escape] [insert insert tail output "\u" to-hex/size to integer! special-char 4])]] append output #"^^""] block! [either empty? value [append output "[]"] [either indent [append output "[^^/" emit-indent output 1 red-to-json-value output first value foreach v next value [append output ",^^/" append/dup output indent indent-level red-to-json-value output :v] append output #"^^/" emit-indent output -1] [append output #"[" red-to-json-value output first value foreach v next value [append output #"," red-to-json-value output :v]] append output #"]"]] map! object! [keys: words-of value either empty? keys [append output "^{^}"] [either indent [append output "^{^^/" emit-indent output 1 emit-key-value output ": " value first keys foreach k next keys [append output ",^^/" append/dup output indent indent-level emit-key-value output ": " value :k] append output #"^^/" emit-indent output -1] [append output #"^{" emit-key-value output #":" value first keys foreach k next keys [append output #"," emit-key-value output #":" value :k]] append output #"^}"]]] [red-to-json-value output either any-block? :value [to block! :value] [either any-string? :value [form value] [mold :value]]] output] to-json: function ["Convert Red data to a JSON string" data /pretty indent [string!] "Pretty format the output, using given indentation" /ascii "Force ASCII output (instead of UTF-8)"] [result: make string! 4000 init-state indent ascii red-to-json-value result data] register-codec [name: 'json type: 'text title: "JavaScript Object Notation" suffixes: [%.json] encode: func [data [any-type!]] [to-json data] decode: func [text [string! binary! file!]] [if file? text [text: read text] if binary? text [text: to string! text] load-json text]]}
    sys/load-module/delay {Rebol [
    Version: 0.8.1
    Title: "A more XML 1.0 compliant set of XML parsing tools."
    Name: xml
    Date: 24-Apr-2020
    Author: ["Gavin F. McKenzie" "Oldes"]
    Exports: none
    Needs: none
]register-codec [name: 'xml type: 'text title: "Extensible Markup Language" suffixes: [%.xml %.pom] decode: function ["Parses XML code and returns a tree of blocks" data [binary! string!] "XML code to parse" /trim "Removes whitespaces (from head of strings)"] [if binary? data [data: to string! data] parser/xmlTrimSpace: any [trim select options 'trim] parser/parse-xml data] verbose: 0 options: object [trim: false] xml-parse-handler: make object! [start-document: func [] [] xml-decl: func [version-info [string! none!] encoding [string! none!] standalone [string! none!]] [] document-type: func [document-type [string!] public-id [string! none!] system-id [string! none!] internal-subset [string! none!]] [] start-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!] attr-list [block!]] [] end-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!]] [] characters: func [characters [string! char! none!]] [] pi: func [pi-target [string! none!] pi [string! none!]] [] comment: func [comment [string! none!]] [] end-document: func [] [] start-prefix-mapping: func [ns-prefix-uri-pairs [block!]] [] end-prefix-mapping: func [ns-prefix-uri-pairs [block!]] [] get-parse-result: func [{
^^-^^-^^-This function can be used to return a specific result from
^^-^^-^^-the parse operation, such as returning the parse XML as a 
^^-^^-^^-series of blocks similar to REBOL's built-in parse-xml.
^^-^^-^^-By default, returning none from this function will cause the
^^-^^-^^-return code from the REBOL parse function to be passed back
^^-^^-^^-to the caller of the parse.}] [none]] echo-handler: make xml-parse-handler [start-document: func [] [print remold ['start-doc]] xml-decl: func [version-info [string! none!] encoding [string! none!] standalone [string! none!]] [print remold ['xml-decl 'version-info version-info 'encoding encoding 'standalone standalone]] document-type: func [document-type [string!] public-id [string! none!] system-id [string! none!] internal-subset [string! none!]] [print remold ['doc-type document-type 'public-id public-id 'system-id system-id 'internal-subset internal-subset]] start-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!] attr-list [block!]] [print remold ['start-elem ns-uri local-name q-name 'attr-list attr-list]] end-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!]] [print remold ['end-elem ns-uri local-name q-name]] characters: func [characters [string! char! none!]] [print remold ['characters characters]] pi: func [pi-target [string! none!] pi [string! none!]] [print remold ['pi pi-target pi]] comment: func [comment [string! none!]] [print remold ['comment comment]] end-document: func [] [print remold ['end-doc]] start-prefix-mapping: func [ns-prefix-uri-pairs [block!]] [print remold ['start-prefix ns-prefix-uri-pairs]] end-prefix-mapping: func [ns-prefix-uri-pairs [block!]] [print remold ['end-prefix ns-prefix-uri-pairs]]] block-handler: make xml-parse-handler [xml-doc: copy [] xml-block: none xml-content: copy "" start-document: does [xml-block: reduce ['document make map! [] none]] xml-decl: func [version-info [string! none!] encoding [string! none!] standalone [string! none!]] [xml-block/2/version: version-info xml-block/2/encoding: encoding xml-block/2/standalone: standalone] document-type: func [document-type [string!] public-id [string! none!] system-id [string! none!] internal-subset [string! none!]] [xml-block/2/doctype: document-type xml-block/2/pubid: public-id xml-block/2/sysid: system-id xml-block/2/subset: internal-subset] start-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!] attr-list [block!]] [if not empty? xml-content [add-child copy xml-content clear head xml-content] insert/only tail xml-doc xml-block xml-block: add-child copy reduce [local-name none none] if not empty? attr-list [xml-block/2: copy attr-list]] characters: func [characters [string! char! none!]] [if not none? characters [append xml-content characters]] end-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!]] [if not empty? xml-content [add-child copy xml-content clear head xml-content] pop-xml-block] add-child: func [child] [if none? third xml-block [xml-block/3: make block! 1] insert/only tail third xml-block child child] pop-xml-block: func [] [xml-block: last xml-doc remove back tail xml-doc] get-parse-result: func [] [xml-block]] ns-block-handler: make block-handler [nsinfo-stack: copy [] start-element: func [ns-uri [string! none!] local-name [string! none!] q-name [string!] attr-list [block!]] [if not empty? xml-content [add-child copy xml-content clear head xml-content] insert/only tail xml-doc xml-block xml-block: add-child copy reduce [local-name none none ns-uri] if not empty? attr-list [xml-block/2: copy attr-list]] start-prefix-mapping: func [ns-prefix-uri-pairs [block!]] [insert/only nsinfo-stack ns-prefix-uri-pairs] end-prefix-mapping: func [ns-prefix-uri-pairs [block!]] [remove nsinfo-stack]] parser: make object! [element-q-name: none element-local-name: none document-type: none system-id: none public-id: none internal-subset: none encoding: none characters: none entity-ref: none char-ref-value: none comment: none pi-target: none pi: none version-info: none encoding: none standalone: none attr-name: none attr-value: none attr-list: copy [] attr-ns-prefix: none element-ns-prefix: none ns-uri: none nsinfo-stack: copy [] nsinfo: copy [] handler: block-handler namespace-aware: no xmlLetter: charset [#"A" - #"Z" #"a" - #"z"] xmlDigit: charset [#"0" - #"9"] xmlHexDigit: charset [#"0" - #"9" #"a" - #"f" #"A" - #"F"] xmlAlpha: charset [#"A" - #"Z" #"a" - #"z"] xmlAlphaNum: charset [#"0" - #"9" #"A" - #"Z" #"a" - #"z"] xmlQuote: charset [#"^^"" #"'"] xmlSpace: charset [#" " #"^^-" #"^^M" #"^^/"] xmlNotMarkupChar: complement charset [#"<" #"&"] xmlS: [some xmlSpace] xmlEq: [[any xmlSpace] "=" [any xmlSpace]] xmlChar: [any [xmlAlphaNum | xmlSpace]] xmlCharData: [copy characters some xmlNotMarkupChar (handler/characters characters)] xmlNameProd: [[xmlLetter | #"_" | #":"] any xmlNameChar] xml10Name: xmlNameProd xmlName: xml10Name xmlNameChar: [xmlLetter | xmlDigit | #"." | #"-" | #"_" | #":"] xmlNames: [xmlName any [xmlS xmlName]] xmlNMToken: [some xmlNameChar] xmlNMTokens: [xmlNMToken any [xmlS xmlNMToken]] xmlMisc: [xmlComment | xmlPI | xmlS] xmlPERef: [#"%" xmlNameProd #"%"] xmlEntIntro: charset [#"^^^^" #"%" #"&" #"^^""] xmlEntityVal: [#"^^"" any [xmlEntIntro | xmlPERef] #"^^""] xmlContent: [any [xmlElement | xmlComment | xmlPI | xmlCDSect | xmlCharData | xmlReference]] xmlAttValueStrict: [[#"^^"" copy attr-value to #"^^"" #"^^""] | [#"'" copy attr-value to #"'" #"'"]] xmlAttValue: xmlAttValueStrict xmlAttType: [xmlStringType | xmlTokenizedType | xmlEnumeratedType] xml10AttrStrict: [copy attr-name xmlName xmlEq xmlAttValue (append append attr-list attr-name attr-value)] xmlAttribute: xml10AttrStrict xmlSTag: [#"<" copy element-q-name xmlName [(clear head attr-list clear head nsinfo) any [xmlS xmlAttribute]] [any xmlSpace] #">" xmlTrimSpace (either namespace-aware [handler/start-prefix-mapping nsinfo insert/only nsinfo-stack copy nsinfo handler/start-element ns-uri element-local-name element-q-name attr-list] [handler/start-element none element-q-name element-q-name attr-list])] xmlETag: ["</" copy element-q-name xmlName [any xmlSpace] #">" xmlTrimSpace (either namespace-aware [handler/end-element ns-uri element-local-name element-q-name handler/end-prefix-mapping first nsinfo-stack remove nsinfo-stack] [handler/end-element none element-q-name element-q-name])] xmlEmptyElemTag: [#"<" copy element-q-name xmlName [(clear head attr-list clear head nsinfo) any [xmlS xmlAttribute]] [any xmlSpace] "/>" xmlTrimSpace (either namespace-aware [handler/start-prefix-mapping nsinfo insert/only nsinfo-stack copy nsinfo handler/start-element ns-uri element-local-name element-q-name attr-list] [handler/start-element none element-q-name element-q-name attr-list] characters: none handler/characters characters either namespace-aware [handler/end-element ns-uri element-local-name element-q-name handler/end-prefix-mapping first nsinfo-stack remove nsinfo-stack] [handler/end-element none element-q-name element-q-name])] xmlEmptyElem: [#"<" copy element-q-name xmlName [(clear head attr-list clear head nsinfo) any [xmlS xmlAttribute]] [any xmlSpace] "></" xmlName [any xmlSpace] #">" xmlTrimSpace (either namespace-aware [handler/start-prefix-mapping nsinfo insert/only nsinfo-stack copy nsinfo handler/start-element ns-uri element-local-name element-q-name attr-list] [handler/start-element none element-q-name element-q-name attr-list] characters: none handler/characters characters either namespace-aware [handler/end-element ns-uri element-local-name element-q-name handler/end-prefix-mapping first nsinfo-stack remove nsinfo-stack] [handler/end-element none element-q-name element-q-name])] xmlElementStrict: [xmlEmptyElemTag | xmlEmptyElem | [xmlSTag opt xmlContent xmlETag]] xmlElement: xmlElementStrict xmlPI: ["<?" copy pi-target xmlPITarget copy pi to "?>" "?>" (handler/pi pi-target pi)] xmlPITarget: [xmlNameProd] xmlComment: ["<!--" copy comment to "-->" "-->" (handler/comment comment)] xmlDecl: [(version-info: encoding: standalone: none) "<?xml" any xmlSpace xmlVersionInfo opt [xmlS xmlEncodingDecl] opt [xmlS xmlSDDecl] any xmlSpace "?>" xmlTrimSpace (handler/xml-decl version-info encoding standalone)] xmlVersionInfo: ["version" xmlEq [#"^^"" copy version-info xmlVersionNum {"} | #"'" copy version-info xmlVersionNum "'"]] xmlVersionNum: [some [xmlVersionNumChars | "-"]] xmlVersionNumChars: charset [#"0" - #"9" #"A" - #"Z" #"a" - #"z" "_.:"] xmlEncodingDecl: [(encoding: none) "encoding" xmlEq [#"^^"" copy encoding xmlEncName {"} | #"'" copy encoding xmlEncName "'"]] xmlEncName: [xmlAlpha any [xmlEncNameChars]] xmlEncNameChars: charset [#"0" - #"9" #"A" - #"Z" #"a" - #"z" "_.-"] xmlDocument: [(handler/start-document) xmlProlog xmlElement any xmlMisc (handler/end-document)] xmlProlog: [opt xmlDecl any xmlMisc opt [xmlDocTypeDecl any xmlMisc]] xmlDocTypeDecl: [(public-id: system-id: internal-subset: none) "<!DOCTYPE" xmlS copy document-type xmlName opt [xmlS xmlExternalID] any xmlSpace opt [#"[" copy internal-subset to #"]" 1 skip] any xmlSpace ">" (handler/document-type document-type public-id system-id internal-subset)] xmlSDDecl: [(standalone: none) "standalone" xmlEq [xmlQuote copy standalone ["yes" | "no"] xmlQuote]] xmlStringType: "CDATA" xmlTokenizedType: ["ID" | "IDREF" | "IDREFS" | "ENTITY" | "ENTITIES" | "NMTOKEN" | "NMTOKENS"] xmlEnumeratedType: [] xmlReference: [xmlCharRef | xmlEntityRef] xmlEntityRef: [["&" copy entity-ref xmlNameProd ";"] (char-ref-value: convert-character-entity entity-ref either none? char-ref-value [handler/characters rejoin ["&" entity-ref ";"]] [handler/characters char-ref-value])] xmlCharRef: [[["&" [copy entity-ref ["#" some xmlDigit]] ";"] | ["&" [copy entity-ref ["#x" some xmlHexDigit]] ";"]] (char-ref-value: convert-character-entity entity-ref either none? char-ref-value [handler/characters rejoin ["&" entity-ref ";"]] [handler/characters char-ref-value])] xmlExternalID: [["SYSTEM" xmlS xmlSystemLiteral] | ["PUBLIC" xmlS xmlPubIDLiteral xmlS xmlSystemLiteral]] xmlSystemLiteral: [[#"^^"" copy system-id to #"^^"" 1 skip] | [#"'" copy system-id to #"'" 1 skip]] xmlPubIDLiteral: [[#"^^"" copy public-id to #"^^"" 1 skip] | [#"'" copy public-id to #"'" 1 skip]] xmlNDataDecl: [xmlS "NDATA" xmlS xmlNameProd] xmlCDSect: ["<![CDATA[" copy characters to "]]>" "]]>" (handler/characters characters)] xmlNSAttribute: [[copy attr-name xmlPrefixedAttName xmlEq xmlAttValue (ns-uri: copy attr-value append nsinfo reduce [attr-ns-prefix attr-value])] | [copy attr-name xmlDefaultAttName xmlEq xmlAttValue (ns-uri: copy attr-value append nsinfo reduce [attr-ns-prefix attr-value])] | [xmlAQName xmlEq xmlAttValue (append attr-list reduce [attr-name attr-value attr-ns-prefix])]] xmlPrefixedAttName: ["xmlns:" copy attr-ns-prefix xmlNCName] xmlDefaultAttName: ["xmlns" (attr-ns-prefix: none)] xmlNCName: [[xmlLetter | #"_"] any xmlNCNameChar] xmlNCNameChar: [xmlLetter | xmlDigit | #"." | #"-" | #"_"] xmlAQName: [[copy attr-ns-prefix xmlNCName #":" copy attr-name xmlNCName] | [copy attr-name xml10Name (attr-ns-prefix: none)]] xmlQName: [[copy element-ns-prefix xmlNCName #":" copy element-local-name xmlNCName (element-q-name: copy rejoin [element-ns-prefix ":" element-local-name])] | [copy element-local-name xml10Name (element-q-name: element-ns-prefix: "")]] xmlTrimSpace: none convert-character-entity: func [{
^^-^^-^^-Accepts the name reference portion of an entity
^^-^^-^^-reference and attempts to return the actual character
^^-^^-^^-referenced by the entity.
^^-^^-^^-If the conversion is not successful, the value of 
^^-^^-^^-none is returned.
^^-^^-^^-For example, for the ampersand character this function
^^-^^-^^-could accept a entity-ref parameter of either "amp",
^^-^^-^^-"#38" or "#x26".
^^-^^-} entity-ref [string!]] [switch/default entity-ref ["lt" [return #"<"] "gt" [return #">"] "amp" [return #"&"] "quot" [return #"^^""] "apos" [return #"'"]] [either (first entity-ref) = #"#" [to char! to integer! either (second entity-ref) = #"x" [to issue! skip entity-ref 2] [skip entity-ref 1]] [none]]] parse-xml: func [{
^^-^^-^^-Parses XML code and executes an associated event handler
^^-^^-^^-during processing.
^^-^^-^^-This is a more XML 1.0 compliant parse than the built-in
^^-^^-^^-REBOL parse-xml function.
^^-^^-} xml-string [string!] /local parse-result] [if true? xmlTrimSpace [xmlTrimSpace: [any xmlSpace]] parse-result: parse/case/all xml-string xmlDocument either handler/get-parse-result = none [parse-result] [handler/get-parse-result]] set-parse-handler: func [arg-handler [object!]] [handler: arg-handler] get-parse-handler: does [handler] set-namespace-aware: func [{
^^-^^-^^-This function enables the namespace processing
^^-^^-^^-of the parser.  As a result, the parser will
^^-^^-^^-process xmlns attributes and namespace prefixes.
^^-^^-^^-The parse-handlers will receive additional
^^-^^-^^-namespace specific information.
^^-^^-} arg-namespace-aware [logic!]] [namespace-aware: arg-namespace-aware either arg-namespace-aware [xmlName: xmlQName xmlAttribute: xmlNSAttribute] [xmlName: xml10Name xmlAttribute: xml10AttrStrict] namespace-aware] get-namespace-aware: does [namespace-aware]]]}
    register-codec [
        name: 'wav
        type: 'sound
        title: "Waveform Audio File Format"
        suffixes: [%.wav %.wave]
        decode: function [
            data [binary!]
        ] [
            if verbose > 0 [
                print ["^[[1;32mDecode WAV data^[[m (^[[1m" length? data "^[[mbytes )"]
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
    ]
    system/options/log/ico: 2
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
            sys/log/info 'ICO ["^[[1;32mDecode ICO data^[[m (^[[1m" length? data "^[[mbytes )"]
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
                sys/log/more 'ICO ["Image^[[1;33m" n "^[[0;36mbpp:^[[33m" bpp "^[[36mcolors:^[[33m" colors "^[[36msize:^[[33m" as-pair width height]
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
    ]
    if find codecs 'png [
        extend codecs/png 'size? func ["Return PNG image size or none" bin [binary!]] [
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
        extend codecs/png 'chunks function [
            {Decode PNG into block of chunks (or encode back to binary from a block)}
            data [binary! file! url! block!] "Input data"
            /only tags [block!]
        ] [
            if block? data [
                if #{49484452} <> data/1 [
                    sys/log/error 'PNG ["First chunk must be IHDR, but is:" as-red mold to string! tag]
                    return none
                ]
                out: binary 10000
                binary/write out #{89504E470D0A1A0A}
                foreach [tag dat] data [
                    if tag = #{49454E44} [continue]
                    unless all [binary? tag 4 = length? tag binary? dat] [
                        sys/log/error 'PNG ["Wrong chunk input!" as-red tag]
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
            sys/log/info 'PNG ["^[[1;32mDecode PNG data^[[m (^[[1m" length? data "^[[mbytes )"]
            unless parse data [#{89504E470D0A1A0A} data: to end] [return none]
            bin: binary data
            out: make block! 12
            num: try/except [-40 + query/mode console:// 'window-cols] [40]
            while [8 < length? bin/buffer] [
                len: binary/read bin 'ui32be
                tag: copy/part bin/buffer 4
                if all [tags none? find tags tag] [
                    sys/log/more 'PNG rejoin [form tag #" " as-red to string! tag " ^[[33m" pad len 10 "^[[35mignored"]
                    bin/buffer: skip bin/buffer len + 8
                    continue
                ]
                crc: checksum/part bin/buffer 'crc32 len + 4
                bin/buffer: skip bin/buffer 4
                dat: binary/read/with bin 'BYTES len
                if crc <> binary/read bin 'si32be [
                    sys/log/error 'PNG "CRC check failed!"
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
                sys/log/more 'PNG rejoin [form tag #" " as-red to string! tag " ^[[33m" pad len 10 info]
                append/only append out tag dat
            ]
            new-line/skip out true 2
            out
        ]
    ]
    if find codecs 'jpeg [
        extend codecs/jpeg 'size? function ["Return JPEG image size or none" img [file! url! binary!]] [
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
        extend codecs/gif 'size? function ["Return GIF image size or none" img [file! url! binary!]] [
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
        extend codecs/bmp 'size? function ["Return BMP image size or none" img [file! url! binary!]] [
            unless binary? img [img: read/binary/part img 32]
            unless find/match img #{424D} [return none]
            try [return to pair! binary/read img [SKIP 18 UI32LE UI32LE]]
            none
        ]
    ]
    if find codecs 'dds [
        extend codecs/dds 'size? function ["Return DDS image size or none" img [file! url! binary!]] [
            unless binary? img [img: read/binary/part img 32]
            unless find/match img #{444453207C000000} [return none]
            try [return to pair! reverse binary/read img [SKIP 12 UI32LE UI32LE]]
            none
        ]
    ]
    if find codecs 'qoi [
        extend codecs/qoi 'size? function ["Return QOI image size or none" img [file! url! binary!]] [
            unless binary? img [img: read/binary/part img 32]
            unless find/match img #{716F6966} [return none]
            try [return to pair! binary/read img [SKIP 4 UI32BE UI32BE]]
            none
        ]
    ]
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
    to-date: wrap [
        digit: charset [#"0" - #"9"]
        alpha: charset [#"a" - #"z" #"A" - #"Z"]
        function [
            "Converts to date! value."
            value [any-type!] "May be also a standard Internet date string/binary"
            /utc "Returns the date with UTC zone"
        ] [
            if all [
                any [string? value binary? value]
                parse value [
                    5 skip
                    copy day: 1 2 digit space
                    copy month: 3 alpha space
                    copy year: 1 4 digit space
                    copy time: to space space
                    copy zone: to end
                ]
            ] [
                if zone = "GMT" [zone: "+0"]
                value: to string! rejoin [day "-" month "-" year "/" time zone]
            ]
            if all [value: to date! value utc] [value/timezone: 0]
            value
        ]
    ]
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
    Version: 1.1.4
    Title: "Prebol - Official REBOL Preprocessor"
    Name: prebol
    Date: none
    Author: ["Carl Sassenrath" "Holger Kruse" "Oldes"]
    Exports: [process-source]
    Needs: none
]error: func [msg] [if block? msg [msg: reform msg] sys/log/error 'prebol msg halt] include-source-comment?: true process-source: func [blk [any-block!] "Block of source to process" size [integer!] "Starting size" /only "Don't use recursive processing" /local file data expr cmd else tmp path include-cmds header do-expr base] [base: system/options/binary-base system/options/binary-base: 64 do-expr: func [expr /local result] [set/any 'result try [do :expr] if function? :result [set/any 'result try [do :result]] case [unset? :result [error [mold cmd "must return a value or none:" mold expr]] error? :result [error result]] :result] include-cmds: [#include [data: load/all file if data/1 = 'rebol [header: make object! [title: "" author: ""] header: make header data/2 remove/part data 2 if include-source-comment? [insert data compose [comment (rejoin ["^^/#### Include: " mold file "^^/#### Title:   " mold header/title "^^/#### Author:  " mold header/author "^^/----"])] insert tail data compose [comment (rejoin ["---- end of include " mold file " ----"])]]] data] #include-string [read file] #include-binary [read/binary file] #include-block [data: load/all file if data/1 = 'rebol [remove/part data 2] head insert/only copy [] data] #include-eval [set/any 'data do file head insert/only copy [] data]] while [not tail? blk] [either issue? blk/1 [cmd: blk/1 either find include-cmds cmd [file: blk/2 if paren? :file [file: do-expr to block! :file] if not file? file [error ["Invalid" mold cmd "file expression:" mold file]] if not exists? file [error [mold cmd "file not found:" mold file]] size: size + size? file if error? data: try select include-cmds cmd [error data] remove/part blk 2 insert blk data] [switch/default cmd [#do [expr: blk/2 remove/part blk 2 if data: do-expr expr [insert blk :data]] #if [expr: blk/2 data: blk/3 remove/part blk 3 if do-expr expr [insert blk :data]] #either [expr: blk/2 data: blk/3 else: blk/4 remove/part blk 4 insert blk either do-expr expr [:data] [:else]] #include-files [tmp: copy [] path: dirize blk/2 foreach file blk/3 [size: size + size? join path to-file file data: read/binary join path to-file file repend tmp [file data]] remove/part blk 3 insert/only blk tmp] #comments [include-source-comment?: either find [false off] blk/2 [false] [true] blk: skip blk 2]] [blk: next blk]]] [blk: next blk]] unless only [foreach item head blk [if block? :item [size: process-source item size]]] system/options/binary-base: base size]}
    sys/load-module/delay {Rebol [
    Version: 2.1.0
    Title: "MySQL Protocol"
    Name: mysql
    Date: 27-May-2020
    Author: none
    Exports: [connect-sql send-sql sql-escape to-sql-binary to-sql mysql-map-rebol-values]
    Needs: none
]append system/options/log [mysql: 1] mysql-driver: make object! [sql-buffer: make string! 1024 not-squote: complement charset "'" not-dquote: complement charset {"} copy*: get in system/contexts/lib 'copy insert*: get in system/contexts/lib 'insert close*: get in system/contexts/lib 'close std-header-length: 4 std-comp-header-length: 3 end-marker: 254 change-type-handler: none defs: compose/deep [cmd [sleep 0 quit 1 init-db 2 query 3 field-list 4 create-db 5 drop-db 6 reload 7 shutdown 8 statistics 9 process-kill 12 debug 13 ping 14 change-user 17] refresh [grant 1 log 2 tables 4 hosts 8 status 16 threads 32 slave 64 master 128] types [0 decimal 1 tiny 2 short 3 long 4 float 5 double 6 null 7 timestamp 8 longlong 9 int24 10 date 11 time 12 datetime 13 year 14 newdate 15 var-char 16 bit 246 new-decimal 247 enum 248 set 249 tiny-blob 250 medium-blob 251 long-blob 252 blob 253 var-string 254 string 255 geometry] flag [not-null 1 primary-key 2 unique-key 4 multiple-key 8 blob 16 unsigned 32 zero-fill 64 binary 128 enum 256 auto-increment 512 timestamp 1024 set 2048 num 32768] client [long-password 1 found-rows 2 long-flag 4 connect-with-db 8 no-schema 16 compress 32 odbc 64 local-files 128 ignore-space 256 protocol-41 512 interactive 1024 ssl 2048 ignore-sigpipe 4096 transactions 8196 reserved 16384 secure-connection 32768 multi-queries 65536 multi-results 131072 ps-multi-results (shift 1 18) plugin-auth (shift 1 19) ssl-verify-server-cert (shift 1 30) remember-options (shift 1 31)]] locals-class: make object! [seq-num: 0 last-status: stream-end?: more-results?: false expecting: none packet-len: 0 last-activity: now/precise next-packet-length: 0 current-cmd: state: packet-state: none o-buf: buf: make binary! 4 data-in-buf?: current-result: none results: copy [] result-options: none current-cmd-data: none query-start-time: none auto-commit: on delimiter: #";" newlines?: value? 'new-line last-insert-id: make block! 1 affected-rows: 0 init: protocol: version: thread-id: crypt-seed: capabilities: error-code: error-msg: conv-list: character-set: server-status: seed-length: auth-v11: none] result-class: make object! [query-start-time: 0 query-finish-time: 0 n-columns: affected-rows: warnings: 0 server-status: 0 last-insert-id: 0 rows: make block! 1 columns: make block! 1] result-option-class: make object! [named?: off auto-conv?: on flat?: off newlines?: off verbose?: off] column-class: make object! [table: name: length: type: flags: decimals: none catalog: db: org_table: org_name: charsetnr: length: default: none] month: ["Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"] my-to-date: func [v /local mm dd yy] [any [attempt [yy: copy*/part v 4 mm: copy*/part skip v 5 2 dd: copy*/part skip v 8 2 either (to-integer mm) <> 0 [to date! rejoin [dd "-" month/(to-integer mm) "-" yy]] [to date! rejoin ["01-Jan-" yy]]] 1-Jan-0000]] my-to-datetime: func [v /local mm dd yy h m] [any [attempt [yy: copy*/part v 4 mm: copy*/part skip v 5 2 dd: copy*/part skip v 8 2 h: copy*/part skip v 11 2 m: copy*/part skip v 14 2 either (to-integer mm) <> 0 [to date! rejoin [dd "-" month/(to-integer mm) "-" yy "/" h ":" m]] [to date! rejoin ["01-Jan-" yy "/" h ":" m]]] 1-Jan-0000/0:00]] conv-model: [decimal [to decimal! to string!] tiny [to integer! to string!] short [to integer! to string!] long [to integer! to string!] float [to decimal! to string!] double [to decimal! to string!] null [to string!] timestamp [to string!] longlong [to integer! to string!] int24 [to integer! to string!] date [my-to-date to string!] time [to time! to string!] datetime [my-to-datetime to string!] year [to integer! to string!] newdate [to string!] var-char [to string!] bit none new-decimal [to decimal! to string!] enum [to string!] set [to string!] tiny-blob none medium-blob none long-blob none blob none tiny-text [to string!] medium-text [to string!] long-text [to string!] text [to string!] var-string [to string!] string [to string!] geometry [to string!]] set 'change-type-handler func [p [port!] type [word!] blk [block!]] [head change/only next find p/locals/conv-list type blk] convert-types: func [p [port!] rows [block!] /local row i convert-body action cols col conv-func tmp] [cols: p/locals/current-result/columns convert-body: make block! 1 action: [if tmp: pick row (i)] foreach col cols [i: index? find cols col if 'none <> conv-func: select p/locals/conv-list col/type [append convert-body append/only compose action head insert* at compose [change at row (i) :tmp] 5 conv-func]] if not empty? convert-body [either p/locals/result-options/flat? [while [not tail? rows] [row: rows do convert-body rows: skip rows length? cols]] [foreach row rows :convert-body]]] decode: func [int [integer!] /features /flags /type /local list name value] [either type [any [select defs/types int 'unknown]] [list: make block! 10 foreach [name value] either flags [defs/flag] [defs/client] [if value = (int and value) [append list :name]] list]] encode-refresh: func [blk [block!] /local total name value] [total: 0 foreach name blk [either value: select defs/refresh :name [total: total + value] [net-error reform ["Unknown argument:" :name]]] total] sql-chars: charset sql-want: {^^@
^^-^^M^^H'"\} sql-no-chars: complement sql-chars escaped: make map! [#"^^@" "\0" #"^^/" "\n" #"^^-" "\t" #"^^M" "\r" #"^^H" "\b" #"'" "\'" #"^^"" {\"} #"\" "\\"] set 'sql-escape func [value [string!] /local c] [parse/all value [any [c: sql-chars (c: change/part c select escaped c/1 1) :c | sql-no-chars]] value] set 'to-sql-binary func [value [binary!] /local i] [m: make string! 10 + (2 * length? value) append m "_binary 0x" forall value [i: to integer! first value append m pick "0123456789ABCDEF" (to integer! i / 16) + 1 append m pick "0123456789ABCDEF" (i // 16) + 1] m] set 'to-sql func [value /local res] [switch/default type?/word value [none! ["NULL"] date! [rejoin ["'" value/year "-" value/month "-" value/day either value: value/time [rejoin [" " value/hour ":" value/minute ":" value/second]] [""] "'"]] time! [join "'" [value/hour ":" value/minute ":" value/second "'"]] money! [head remove find mold value "$"] string! [join "'" [sql-escape copy* value "'"]] binary! [to-sql-binary value] block! [if empty? value: reduce value [return "()"] res: append make string! 100 #"(" forall value [repend res [to-sql value/1 #","]] head change back tail res #")"]] [either any-string? value [to-sql form value] [form value]]] set 'mysql-map-rebol-values func [data [block!] /local args sql mark] [args: reduce next data sql: copy* pick data 1 mark: sql while [mark: find mark #"?"] [mark: insert* remove mark either tail? args ["NULL"] [to-sql args/1] if not tail? args [args: next args]] sql] show-server: func [obj [object!]] [sys/log/more 'MySQL [newline "----- Server ------" newline "Version:" obj/version newline "Protocol version:" obj/protocol newline "Thread ID:" obj/thread-id newline "Crypt Seed:" obj/crypt-seed newline "Capabilities:" mold decode/features obj/capabilities newline "Seed length:" obj/seed-length newline "-------------------"]] scrambler: make object! [to-pair: func [value [integer!]] [system/words/to-pair reduce [value 1]] xor-pair: func [p1 p2] [to-pair p1/x xor p2/x] or-pair: func [p1 p2] [to-pair p1/x or p2/x] and-pair: func [p1 p2] [to-pair p1/x and p2/x] remainder-pair: func [val1 val2 /local new] [val1: either negative? val1/x [abs val1/x + 2147483647.0] [val1/x] val2: either negative? val2/x [abs val2/x + 2147483647.0] [val2/x] to-pair to-integer val1 // val2] floor: func [value] [value: to-integer either negative? value [value - 0.999999999999999] [value] either negative? value [complement value] [value]] hash-v9: func [data [string!] /local nr nr2 byte] [nr: 1.345345e9x1 nr2: 7x1 foreach byte data [if all [byte <> #" " byte <> #"^^-"] [byte: to-pair to-integer byte nr: xor-pair nr (((and-pair 63x1 nr) + nr2) * byte) + (nr * 256x1) nr2: nr2 + byte]] nr] hash-v10: func [data [string!] /local nr nr2 adding byte] [nr: 1.345345e9x1 adding: 7x1 nr2: to-pair to-integer #12345671 foreach byte data [if all [byte <> #" " byte <> #"^^-"] [byte: to-pair to-integer byte nr: xor-pair nr (((and-pair 63x1 nr) + adding) * byte) + (nr * 256x1) nr2: nr2 + xor-pair nr (nr2 * 256x1) adding: adding + byte]] nr: and-pair nr to-pair to-integer #7FFFFFFF nr2: and-pair nr2 to-pair to-integer #7FFFFFFF reduce [nr nr2]] crypt-v9: func [data [string!] seed [string!] /local new max-value clip-max hp hm nr seed1 seed2 d b i] [new: make string! length? seed max-value: to-pair to-integer #01FFFFFF clip-max: func [value] [remainder-pair value max-value] hp: hash-v9 seed hm: hash-v9 data nr: clip-max xor-pair hp hm seed1: nr seed2: nr / 2x1 foreach i seed [seed1: clip-max ((seed1 * 3x1) + seed2) seed2: clip-max (seed1 + seed2 + 33x1) d: seed1/x / to-decimal max-value/x append new to-char floor (d * 31) + 64] new] crypt-v10: func [data [string!] seed [string!] /local new max-value clip-max pw msg seed1 seed2 d b i] [new: make string! length? seed max-value: to-pair to-integer #3FFFFFFF clip-max: func [value] [remainder-pair value max-value] pw: hash-v10 seed msg: hash-v10 data seed1: clip-max xor-pair pw/1 msg/1 seed2: clip-max xor-pair pw/2 msg/2 foreach i seed [seed1: clip-max ((seed1 * 3x1) + seed2) seed2: clip-max (seed1 + seed2 + 33x1) d: seed1/x / to-decimal max-value/x append new to-char floor (d * 31) + 64] seed1: clip-max (seed1 * 3x1) + seed2 seed2: clip-max seed1 + seed2 + 33x0 d: seed1/x / to-decimal max-value/x b: to-char floor (d * 31) forall new [new/1: new/1 xor b] head new] crypt-v11: func [data [binary!] seed [binary!] /local key1 key2] [key1: checksum data 'sha1 key2: checksum key1 'sha1 key1 xor checksum rejoin [(to-binary seed) key2] 'sha1] scramble: func [data [string! none!] port [port!] /v10 /local seed] [if any [none? data empty? data] [return make binary! 0] seed: port/locals/crypt-seed if v10 [return crypt-v10 data copy*/part seed 8] either port/locals/protocol > 9 [either port/locals/auth-v11 [crypt-v11 to-binary data seed] [crypt-v10 data seed]] [crypt-v9 data seed]]] scramble: get in scrambler 'scramble b0: b1: b2: b3: int: int24: long: string: field: len: byte: s: none byte-char: complement charset [] null: to-char 0 ws: charset " ^^-^^M^^/" read-bin-string: [[copy string to null null] | [copy string to end]] read-string: [read-bin-string (string: to string! string)] read-byte: [copy byte byte-char (byte: to integer! :byte)] read-int: [read-byte (b0: byte) read-byte (b1: byte int: b0 + (256 * b1))] read-int24: [read-byte (b0: byte) read-byte (b1: byte) read-byte (b2: byte int24: b0 + (256 * b1) + (65536 * b2))] read-long: [read-byte (b0: byte) read-byte (b1: byte) read-byte (b2: byte) read-byte (b3: byte long: to-integer b0 or (shift b1 8) or (shift b2 16) or (shift b3 24))] read-long64: [read-long (low: long) read-long (long64: (shift long 32) or low)] read-length: [#"ü" read-int (len: int) | #"ý" read-int24 (len: int24) | #"þ" read-long64 (len: long64) | read-byte (len: byte)] read-field: ["û" (field: none) | read-length copy field [len byte-char]] read-cmd: func [port [port!] cmd [integer!] /local res] [either cmd = defs/cmd/statistics [to-string read-packet port] [res: read-packet port either all [cmd = defs/cmd/ping zero? port/locals/last-status] [true] [none]]] write-byte: func [value [integer!] /local b] [b: skip to binary! value 7] write-int: func [value [integer!]] [join write-byte value // 256 write-byte value / 256] write-int24: func [value [integer!]] [join write-byte value // 256 [write-byte (to integer! value / 256) and 255 write-byte (to integer! value / 65536) and 255]] write-long: func [value [integer!]] [join write-byte value // 256 [write-byte (to integer! value / 256) and 255 write-byte (to integer! value / 65536) and 255 write-byte (to integer! value / 16777216) and 255]] write-string: func [value [string! none! binary!] /local t] [if none? value [return make binary! 0] to-binary join value to char! 0] pack-packet: func [port [port!] data /local header] [while [16777215 <= length? data] [header: join #{FFFFFF} write-byte port/locals/seq-num: port/locals/seq-num + 1 insert data header data: skip data 16777215 + length? header] header: join write-int24 length? data write-byte port/locals/seq-num: port/locals/seq-num + 1 insert data header head data] send-packet: func [port [port!] data [binary!] /local tcp-port header] [write port pack-packet port data] send-cmd: func [port [port!] cmd [integer!] cmd-data] compose/deep [port/locals/seq-num: -1 port/locals/current-cmd: cmd send-packet port rejoin [write-byte cmd port/locals/current-cmd-data: switch/default cmd [(defs/cmd/quit) [""] (defs/cmd/shutdown) [""] (defs/cmd/statistics) [""] (defs/cmd/debug) [""] (defs/cmd/ping) [""] (defs/cmd/field-list) [write-string pick cmd-data 1] (defs/cmd/reload) [write-byte encode-refresh cmd-data] (defs/cmd/process-kill) [write-long pick cmd-data 1] (defs/cmd/change-user) [rejoin [write-string pick cmd-data 1 write-string scramble pick cmd-data 2 port write-string pick cmd-data 3]]] [either string? cmd-data [cmd-data] [pick cmd-data 1]]] port/locals/state: 'sending-cmd] insert-query: func [port [port!] data [string! block!]] [sys/log/more 'MySQL ["insert-query:" data] send-cmd port defs/cmd/query data none] insert-all-queries: func [port [port!] data [string!] /local s e res d] [d: port/locals/delimiter parse/all s: data [any [#"#" thru newline | #"'" any ["\\" | "\'" | "''" | not-squote] #"'" | #"^^"" any [{\"} | {""} | not-dquote] #"^^"" | #"`" thru #"`" | "begin" thru "end" | e: d (clear sql-buffer insert*/part sql-buffer s e res: insert-query port sql-buffer) any [ws] s: | skip]] if not tail? s [res: insert-query port s] res] insert-cmd: func [port [port!] data [block!] /local type] [type: select defs/cmd data/1 either type [send-cmd port type next data] [cause-error 'user 'message reform ["Unknown command" data/1]]] on-error-packet: func [port [port!] /local pl] [pl: port/locals parse next port/data case [pl/capabilities and defs/client/protocol-41 [[read-int (pl/error-code: int) 6 skip read-string (pl/error-msg: string)]] any [none? pl/protocol pl/protocol > 9] [[read-int (pl/error-code: int) read-string (pl/error-msg: string)]] true [pl/error-code: 0 [read-string (pl/error-msg: string)]]] cause-error 'mysql 'message reduce [pl/error-code pl/error-msg]] parse-a-packet: func [port [port!] /local pl status rules] [pl: port/locals sys/log/debug 'MySQL ["parsing a packet:" mold port/data] pl/last-status: status: to integer! port/data/1 pl/error-code: pl/error-msg: none switch status [255 [pl/state: 'idle on-error-packet port return 'ERR] 254 [if pl/packet-len < 9 [if pl/packet-len = 5 [parse/all/case next port/data [read-int (pl/current-result/warnings: int) read-int (pl/more-results?: not zero? int and 8)]] return 'EOF]] 0 [if none? pl/expecting [rules: copy [read-length (pl/current-result/affected-rows: len) read-length (pl/current-result/last-insert-id: len) read-int (pl/more-results?: not zero? int and 8) read-int (pl/current-result/server-status: int)] if pl/capabilities and defs/client/protocol-41 [append rules [read-int (pl/current-result/warnings: int)]] parse/all/case next port/data rules] return 'OK] 251 [return 'FB]] return 'OTHER] start-next-cmd: func [port [port!] /local pl qry] [pl: port/locals either empty? pl/o-buf [pl/state: 'idle] [qry: take pl/o-buf do-tcp-insert port qry/1 qry/2]] emit-event: func [port evt-type /local mysql-port pl] [pl: port/locals mysql-port: pl/mysql-port sys/log/more 'MySQL ["Event:^^[[22m" evt-type] case compose [(evt-type = 'read) [sys/log/more 'MySQL ["emitting result (" length? pl/results ")"] mysql-port/data: convert-results port pl/results pl/result-options append system/ports/system make event! [type: evt-type port: mysql-port]] (any [evt-type = 'wrote evt-type = 'connect evt-type = 'close]) [append system/ports/system make event! [type: evt-type port: mysql-port]]] [cause-error 'user 'message rejoin ["Unsupported event: " type]]] process-a-packet: func [port [port!] buf [binary!] "the packet buffer" /local pl col row mysql-port pkt-type blob-to-text text-type infile-data] [pl: port/locals mysql-port: pl/mysql-port sys/log/more 'MySQL ["processing a packet in state:" pl/state] sys/log/debug 'MySQL ["buf:" mold buf] switch pl/state [reading-greeting [process-greeting-packet port buf send-packet port pack-auth-packet port pl/state: 'sending-auth-pack sys/log/more 'MySQL ["state changed to sending-auth-pack"] pl/stream-end?: true] reading-auth-resp [either all [1 = length? buf buf/1 = #"þ"] [send-packet port write-string scramble/v10 port/pass port pl/state: 'sending-old-auth-pack sys/log/more 'MySQL ["state changed to sending-old-auth-pack"]] [if buf/1 = 255 [pl/state: 'init on-error-packet port] sys/log/more 'MySQL "handshaked" emit-event port 'connect start-next-cmd port] pl/stream-end?: true] reading-old-auth-resp [if buf/1 = #"^^@" [emit-event port 'connect start-next-cmd port] pl/stream-end?: true] reading-cmd-resp [sys/log/more 'MySQL ["read a cmd response for" pl/current-cmd] switch/default parse-a-packet port [OTHER [case [any [pl/current-cmd = defs/cmd/query pl/current-cmd = defs/cmd/field-list] [parse/all/case buf [read-length (if zero? pl/current-result/n-columns: len [pl/stream-end?: true sys/log/more 'MySQL ["stream ended because of 0 columns"]] sys/log/more 'MySQL ["Read number of columns:" len])] pl/state: 'reading-fields] 'else [cause-error 'user 'message reduce ["Unexpected response" pl]]]] OK [pl/stream-end?: not pl/more-results? pl/current-result/query-finish-time: now/precise append pl/results pl/current-result either pl/stream-end? [emit-event port 'read sys/log/more 'MySQL ["Stream ended by an OK packet"] start-next-cmd port exit] [pl/current-result: make result-class [query-start-time: pl/current-result/query-start-time]]] FB [unless parse next buf [read-string (file-name: string)] [cause-error 'user 'message reduce ["unrecognized LOCAL INFILE request:" buf]] if error? err: try [infile-data: read to file! file-name] [pl/stream-end?: true do err] write port join pack-packet port write-string infile-data pack-packet port #{} pl/stream-end?: true pl/state: 'sending-infile-data]] [cause-error 'user 'message reduce ["Unexpected number of fields" pl]] sys/log/more 'MySQL ["stream-end? after reading-cmd-resp:" pl/stream-end?]] reading-fields [pkt-type: 'OTHER if 0 != to integer! first buf [pkt-type: parse-a-packet port] switch/default pkt-type [OTHER [col: make column-class [] either pl/capabilities and defs/client/protocol-41 [parse/all/case buf [read-field (col/catalog: to string! field) read-field (col/db: to string! field) read-field (col/table: to string! field) read-field (col/org_table: to string! field) read-field (col/name: to string! field) read-field (col/org_name: to string! field) read-byte read-int (col/charsetnr: int) read-long (col/length: long) read-byte (col/type: decode/type byte) read-int (col/flags: decode/flags int) read-byte (col/decimals: byte) read-int read-length (col/default: len)]] [parse/all/case buf [read-field (col/table: to string! field) read-field (col/name: to string! field) read-length (col/length: len) read-length (col/type: decode/type len) read-length (col/flags: decode/flags len) read-byte (col/decimals: byte)]] blob-to-text: [blob text tinyblob tinytext mediumblob mediumtext longblob longtext] unless none? text-type: select blob-to-text col/type [unless find col/flags 'binary [col/type: text-type]] if none? pl/current-result/columns [pl/current-result/columns: make block! pl/current-result/n-columns] append pl/current-result/columns :col pl/state: 'reading-fields] EOF [case compose [(pl/current-cmd = defs/cmd/query) [pl/state: 'reading-rows] (pl/current-cmd = defs/cmd/field-list) [sys/log/more 'MySQL ["result ended for field-list"] pl/current-result/query-finish-time: now/precise append pl/results pl/current-result pl/stream-end?: not pl/more-results? either pl/stream-end? [emit-event port 'read start-next-cmd port exit] [pl/current-result: make result-class [query-start-time: pl/current-result/query-start-time]]] 'else [cause-error 'user 'message reduce ["unexpected EOF" pl]]]]] [cause-error 'user 'message reduce ["Unexpected fields" pl]]] reading-rows [pkt-type: 'OTHER if 0 != to integer! first buf [pkt-type: parse-a-packet port] switch/default pkt-type [OTHER FB [row: make block! pl/current-result/n-columns parse/all/case buf [pl/current-result/n-columns [read-field (append row field)]] if none? pl/current-result/rows [pl/current-result/rows: make block! 10] either pl/result-options/flat? [insert* tail pl/current-result/rows row] [insert*/only tail pl/current-result/rows row] pl/state: 'reading-rows] EOF [if pl/result-options/auto-conv? [convert-types port pl/current-result/rows] if pl/result-options/newlines? [either pl/result-options/flat? [new-line/skip pl/current-result/rows true pl/current-result/n-columns] [new-line/all pl/current-result/rows true]] pl/current-result/query-finish-time: now/precise sys/log/more 'MySQL ["Length of rows in current result:" length? pl/current-result/rows] append pl/results pl/current-result either pl/more-results? [pl/stream-end?: false pl/state: 'reading-cmd-resp pl/current-result: make result-class [query-start-time: pl/query-start-time]] [pl/stream-end?: true sys/log/more 'MySQL ["Emitting read event because of no more results"] emit-event port 'read start-next-cmd port exit]]] [cause-error 'user 'message reduce ["Unexpected row" pl]]] idle [sys/log/more 'MySQL ["unprocessed message from server" tcp-port/data] break]] [cause-error 'user 'message rejoin [rejoin ["never be here in read" pl/state]]]] tcp-port-param: none process-greeting-packet: func [port [port!] data [binary!] /local pl tcp-port feature-supported?] [sys/log/more 'MySQL ["processing a greeting packet"] tcp-port: port pl: port/locals if data/1 = 255 [parse/all skip data 1 [read-int (pl/error-code: int) read-string (pl/error-msg: string)] cause-error 'Access 'message reduce [pl/error-code pl/error-msg]] parse/all data [read-byte (pl/protocol: byte) read-string (pl/version: string) read-long (pl/thread-id: long) read-bin-string (pl/crypt-seed: string) read-int (pl/capabilities: int) read-byte (pl/character-set: byte) read-int (pl/server-status: int) read-int (pl/capabilities: (shift int 16) or pl/capabilities) read-byte (pl/seed-length: byte) 10 skip read-bin-string (if string [pl/crypt-seed: join copy* pl/crypt-seed string pl/auth-v11: yes]) to end] if pl/protocol = -1 [close* tcp-port cause-error 'user 'message [{Server configuration denies access to locals source
Port closed!}]] feature-supported?: func ['feature] [(select defs/client feature) and pl/capabilities] tcp-port-param: defs/client/found-rows or defs/client/connect-with-db tcp-port-param: either pl/capabilities and defs/client/protocol-41 [tcp-port-param or defs/client/long-password or defs/client/transactions or defs/client/protocol-41 or defs/client/secure-connection or defs/client/multi-queries or defs/client/multi-results or defs/client/local-files] [tcp-port-param and complement defs/client/long-password]] pack-auth-packet: func [port [port!] /local pl auth-pack path key] [pl: port/locals path: to binary! skip port/spec/path 1 auth-pack: either pl/capabilities and defs/client/protocol-41 [rejoin [write-long tcp-port-param write-long to integer! #1000000 write-byte pl/character-set "^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@^^@" write-string any [port/spec/user ""] write-byte length? key: scramble port/spec/pass port key write-string any [path "^^@"]]] [rejoin [write-int tcp-port-param write-int24 (length? port/spec/user) + (length? port/spec/pass) + 7 + std-header-length write-string any [port/spec/user ""] write-string key: scramble port/pass port write-string any [path ""]]] auth-pack] clear-data: func [port] [clear port/data] tcp-awake: func [event /local tcp-port mysql-port pl packet-len] [tcp-port: event/port mysql-port: tcp-port/locals/mysql-port pl: tcp-port/locals pl/last-activity: now/precise sys/log/more 'MySQL ["tcp event:" event/type] switch event/type [error [cause-error 'Access 'read-error reduce [event/port "unknown" event] return true] lookup [open tcp-port] connect [read tcp-port pl/packet-state: 'reading-packet-head pl/next-packet-length: std-header-length pl/state: 'reading-greeting pl/stream-end?: false] read [sys/log/debug 'MySQL ["buffer:" mold tcp-port/data] sys/log/more 'MySQL ["current buffer length:" length? tcp-port/data] while [true] [sys/log/more 'MySQL ["next-len:" pl/next-packet-length ", buf: " length? tcp-port/data] either pl/next-packet-length > length? tcp-port/data [read tcp-port break] [switch/default pl/packet-state [reading-packet-head [parse/all tcp-port/data [read-int24 (pl/packet-len: int24) read-byte (pl/seq-num: byte)] pl/packet-state: 'reading-packet pl/next-packet-length: pl/packet-len remove/part tcp-port/data std-header-length] reading-packet [either pl/packet-len < 16777215 [sys/log/more 'MySQL ["a COMPLETE packet is received"] either pl/data-in-buf? [append/part pl/buf tcp-port/data pl/packet-len process-a-packet tcp-port pl/buf clear pl/buf pl/data-in-buf?: false] [process-a-packet tcp-port tcp-port/data]] [sys/log/more 'MySQL ["a CHUNK of a packet is received"] pl/data-in-buf?: true append/part pl/buf tcp-port/data pl/packet-len] pl/packet-state: 'reading-packet-head pl/next-packet-length: std-header-length remove/part tcp-port/data pl/packet-len if pl/stream-end? [sys/log/more 'MySQL ["stream ended, exiting"] break]]] [cause-error 'user 'message reduce [rejoin ["should never be here: read " pl/state]]]]]] wrote [switch/default pl/state [sending-cmd [pl/state: 'reading-cmd-resp emit-event tcp-port 'wrote pl/current-result: make result-class [query-start-time: pl/query-start-time] pl/results: make block! 1 pl/more-results?: false pl/stream-end?: false unless all [empty? pl/results empty? pl/current-result/rows] [cause-error 'user 'message ["rows is not properly initialized"]]] sending-auth-pack [pl/state: 'reading-auth-resp] sending-old-auth-pack [pl/state: 'reading-old-auth-resp] sending-infile-data [pl/state: 'reading-cmd-resp pl/stream-end?: false]] [cause-error 'user 'message reduce [rejoin ["never be here in wrote " pl/state]]] read tcp-port pl/packet-state: 'reading-packet-head pl/next-packet-length: std-header-length] close [sys/log/more 'MySQL ["TCP port closed"] close tcp-port emit-event tcp-port 'close return true]] false] tcp-insert: func ["write/cache the data" port [port!] data [string! block!] options [object!]] [either 'idle = port/locals/state [do-tcp-insert port data options] [append/only port/locals/o-buf reduce [data options]]] do-tcp-insert: func ["actually write the data to the tcp port" port [port!] data [string! block!] options [object!] /local pl res] [pl: port/locals pl/result-options: options pl/query-start-time: now/precise if all [string? data data/1 = #"["] [data: load data] res: either block? data [if empty? data [cause-error 'user 'message ["No data!"]] either string? data/1 [insert-query port mysql-map-rebol-values data] [insert-cmd port data]] [either port/locals/capabilities and defs/client/protocol-41 [insert-query port data] [insert-all-queries port data]] res] open-tcp-port: func [port [port!] "mysql port" /local conn] [conn: make port! [scheme: 'tcp host: port/spec/host port-id: port/spec/port-id ref: rejoin [tcp:// host ":" port-id port/spec/path] user: port/spec/user pass: port/spec/pass path: port/spec/path timeout: port/spec/timeout] conn/locals: make locals-class [state: 'init mysql-port: port o-buf: make block! 10 conv-list: copy conv-model current-result: make result-class [] result-options: make result-option-class []] conn/awake: :tcp-awake open conn conn] convert-results: func [{convert the results to old format for compatibility} port [port!] "tcp port" results [block!] opts [object!] /local ret tmp name-fields r] [either any [port/locals/current-cmd != defs/cmd/query] [return results] [r: make block! length? results foreach ret results [unless opts/verbose? [either opts/named? [name-fields: func [rows [block!] columns [block!] /local tmp n] [tmp: make block! 2 * length? rows repeat n length? columns [append tmp columns/:n/name append tmp rows/:n] tmp] either opts/flat? [if ret/n-columns < length? ret/rows [cause-error 'user 'message [{/flat and /name-fields can't be used for this case, because of multiple rows}]] ret: name-fields ret/rows ret/columns] [rows: ret/rows forall rows [change/only rows name-fields first rows ret/columns] ret: rows]] [ret: ret/rows]] append/only r ret] return either 1 = length? r [r/1] [r]]] extend system/catalog/errors 'MySQL make object! [code: 1000 type: "MySQL-errors" message: ["[" :arg1 "]" :arg2]]] sys/make-scheme [name: 'mysql title: "MySQL Driver" spec: make system/standard/port-spec-net [path: %"" port-id: 3306 timeout: 120 user: pass: none] info: make system/standard/file-info [] awake: func [event [event!] /local pl cb mode spec] [sys/log/more 'MySQL ["mysql port event:" event/type] pl: event/port/locals pl/last-activity: now/precise switch/default event/type [connect [spec: event/port/spec spec/pass: none spec/ref: rejoin [mysql:// spec/user #"@" spec/host #":" spec/port-id spec/path] sys/log/info 'MySQL ["Connected:^^[[22m" spec/ref] pl/handshaked?: true if pl/exit-wait-after-handshaked? [return true]] read [sys/log/more 'MySQL ["pending requests:" mold pl/pending-requests "block size:" pl/pending-block-size] mode: first pl/pending-requests switch/default mode [async [cb: second pl/pending-requests case [function? :cb [cb event/port/data] any [word? cb path? cb] [sys/log/more 'MySQL ["a word/path callback:" mold cb] set cb event/port/data] block? cb [do cb] none? cb [sys/log/more 'MySQL ["a none callback, ignored"]] 'else [cause-error 'user 'message reduce [rejoin ["unsupported callback:" mold cb]]]] remove/part pl/pending-requests pl/pending-block-size] sync [sys/log/more 'MySQL ["got response (" length? event/port/data ")"] remove/part pl/pending-requests pl/pending-block-size return true]] [cause-error 'user 'message reduce [rejoin ["unsupported query mode: " mold mode]]]] wrote [] close [sys/log/more 'MySQL ["port closed"] cause-error 'Access 'not-connected reduce [event/port none none]]] [cause-error 'user 'message reduce [rejoin ["unsupported event type on mysql port:" event/type]]] false] actor: [open: func [port [port! url!]] [if none? port/spec/host [http-error "Missing host address"] port/locals: make object! [handshaked?: false exit-wait-after-handshaked?: false pending-requests: copy [] pending-block-size: 2 last-activity: now/precise async?: false tcp-port: mysql-driver/open-tcp-port port] port/awake: :awake return port] open?: func [port [port!]] [all [open? port/locals/tcp-port port/locals/handshaked?]] close: func [port [port!] /local tcp-port] [tcp-port: port/locals/tcp-port tcp-port/spec/timeout: 4 if open? tcp-port [try [mysql-driver/send-cmd tcp-port mysql-driver/defs/cmd/quit []]] close tcp-port sys/log/info 'MySQL ["Closed:^^[[22m" port/spec/ref] tcp-port/awake: none port/state: none port] insert: func [port [port!] data [block!] {hackish: if the first element in the block is an object, then it's an option object} /local tcp-port options pl query] [pl: port/locals tcp-port: pl/tcp-port options: data/1 either object? options [either all [logic? :options/async? not :options/async?] [append pl/pending-requests reduce ['sync none]] [if options/named? [cause-error 'user 'message ["/named can't be used with /async"]] append pl/pending-requests reduce ['async :options/async?]] query: data/2] [append pl/pending-requests reduce ['sync none] query: data] sys/log/debug 'MySQL ["inserting a query:" mold data mold pl/pending-requests] mysql-driver/tcp-insert tcp-port query options] copy: func [port [port!] /part data [integer!]] [either part [copy/part port/data data] [copy port/data]]]] send-sql: func [port [port!] data [string! block!] /flat "return a flatten block" /raw "do not do type conversion" /named /async cb [word! path! function! block! none!] {call send-sql asynchronously: set result to word, call function with the result or evaluate the block} /verbose "return detailed info" /local result pl old-handshaked? ret-from-wait] [pl: port/locals unless any [async open? port] [cause-error 'Access 'not-connected reduce [port none none]] data: reduce [make mysql-driver/result-option-class [flat?: flat auto-conv?: not raw named?: named verbose?: verbose async?: either async [:cb] [off]] data] insert port data unless async [old-handshaked?: pl/handshaked? while [pl/last-activity + port/spec/timeout >= now/precise] [ret-from-wait: wait/only [port port/locals/tcp-port port/spec/timeout] either port = ret-from-wait [return port/data] [if port? ret-from-wait [assert [ret-from-wait = port/locals/tcp-port] print ["******* Unexpected wakeup from tcp-port *********"]] throw-timeout port]] throw-timeout port]] throw-timeout: func [port [port!]] [cause-error 'Access 'timeout to url! rejoin [port/spec/scheme "://" port/spec/host #":" port/spec/port-id]] connect-sql: func [{Opens connection to MySQL port (waits for a handshake)} port [port! url!] "MySQL port or url" /local p] [if any [url? port not open? port] [port: open port] port/locals/exit-wait-after-handshaked?: true p: wait/only [port port/locals/tcp-port port/spec/timeout] if port? p [return port] throw-timeout port]}
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
                    d1: find conn/data #{0A}
                    d2: find/tail d1 #{0A0A}
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
    crlfbin: #{0D0A}
    crlf2bin: #{0D0A0D0A}
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
        SSLv3: #{0300}
        TLS1.0: #{0301}
        TLS1.1: #{0302}
        TLS1.2: #{0303}
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
        TLS_RSA_WITH_NULL_MD5: #{0001}
        TLS_RSA_WITH_NULL_SHA: #{0002}
        TLS_RSA_WITH_NULL_SHA256: #{003B}
        TLS_RSA_WITH_RC4_128_MD5: #{0004}
        TLS_RSA_WITH_RC4_128_SHA: #{0005}
        TLS_RSA_WITH_3DES_EDE_CBC_SHA: #{000A}
        TLS_RSA_WITH_AES_128_CBC_SHA: #{002F}
        TLS_RSA_WITH_AES_256_CBC_SHA: #{0035}
        TLS_RSA_WITH_AES_128_CBC_SHA256: #{003C}
        TLS_RSA_WITH_AES_256_CBC_SHA256: #{003D}
        TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA: #{000D}
        TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA: #{0010}
        TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA: #{0013}
        TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA: #{0016}
        TLS_DH_DSS_WITH_AES_128_CBC_SHA: #{0030}
        TLS_DH_RSA_WITH_AES_128_CBC_SHA: #{0031}
        TLS_DHE_DSS_WITH_AES_128_CBC_SHA: #{0032}
        TLS_DHE_RSA_WITH_AES_128_CBC_SHA: #{0033}
        TLS_DH_DSS_WITH_AES_256_CBC_SHA: #{0036}
        TLS_DH_RSA_WITH_AES_256_CBC_SHA: #{0037}
        TLS_DHE_DSS_WITH_AES_256_CBC_SHA: #{0038}
        TLS_DHE_RSA_WITH_AES_256_CBC_SHA: #{0039}
        TLS_DH_DSS_WITH_AES_128_CBC_SHA256: #{003E}
        TLS_DH_RSA_WITH_AES_128_CBC_SHA256: #{003F}
        TLS_DHE_DSS_WITH_AES_128_CBC_SHA256: #{0040}
        TLS_DHE_RSA_WITH_AES_128_CBC_SHA256: #{0067}
        TLS_DH_DSS_WITH_AES_256_CBC_SHA256: #{0068}
        TLS_DH_RSA_WITH_AES_256_CBC_SHA256: #{0069}
        TLS_DHE_DSS_WITH_AES_256_CBC_SHA256: #{006A}
        TLS_DHE_RSA_WITH_AES_256_CBC_SHA256: #{006B}
        TLS_DH_anon_WITH_RC4_128_MD5: #{0018}
        TLS_DH_anon_WITH_3DES_EDE_CBC_SHA: #{001B}
        TLS_DH_anon_WITH_AES_128_CBC_SHA: #{0034}
        TLS_DH_anon_WITH_AES_256_CBC_SHA: #{003A}
        TLS_DH_anon_WITH_AES_128_CBC_SHA256: #{006C}
        TLS_DH_anon_WITH_AES_256_CBC_SHA256: #{006D}
        TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256: #{CCA8}
        TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256: #{CCA9}
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384: #{C028}
        TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256: #{C02F}
        TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384: #{C030}
        TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256: #{C02B}
        TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384: #{C02C}
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256: #{C027}
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA: #{C013}
        TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA: #{C009}
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA: #{C014}
        TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA: #{C00A}
    ] 'TLS-Cipher-suite
    *EllipticCurves: enum [
        secp192r1: #{0013}
        secp224k1: #{0014}
        secp224r1: #{0015}
        secp256k1: #{0016}
        secp256r1: #{0017}
        secp384r1: #{0018}
        secp521r1: #{0019}
        x25519: #{001D}
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
        ServerName: #{0000}
        SupportedGroups: #{000A}
        SignatureAlgorithms: #{000D}
        KeyShare: #{0033}
        RenegotiationInfo: #{FF01}
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
        #{CCA9}
        #{CCA8}
        #{C027}
        #{C014}
        #{C013}
        #{C00A}
        #{C009}
        #{006B}
        #{0067}
        #{003D}
        #{003C}
        #{0035}
        #{002F}
        #{0038}
        #{0032}
        #{0039}
        #{0033}
    ]
    supported-signature-algorithms: rejoin [
        #{0601}
        #{0602}
        #{0501}
        #{0502}
        #{0401}
        #{0402}
        #{0403}
        #{0201}
        #{0202}
    ]
    supported-elliptic-curves: rejoin [
        #{0017}
        #{0015}
        #{0014}
        #{0013}
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
                #{000A}
                UI16 (2 + length? supported-elliptic-curves)
                UI16 (length? supported-elliptic-curves)
                :supported-elliptic-curves
            ]
            append extensions #{000B00020100}
            append extensions #{FF01000100}
            append extensions #{00120000}
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
                    insert key-data #{04}
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
        message: encrypt-data ctx #{0100}
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
            #{14}
            #{00000C}
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
            p-md5: copy #{}
            a: seed
            while [output-length > length? p-md5] [
                a: checksum/with a 'md5 s-1
                append p-md5 checksum/with rejoin [a seed] 'md5 s-1
            ]
            p-sha1: copy #{}
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
                                    signature: join der/2/2 der/2/4
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
] [
    version: 0.0.1
    title: "WHOIS Protocol"
    name: none
    type: none
    date: 30-Apr-2019
    file: %prot-whois.r
    author: "Oldes"
    needs: none
    options: none
    checksum: none
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
        spec: make system/standard/port-spec-net [port-id: 43 timeout: 15]
        awake: func [event /local port parent] [
            sys/log/debug 'WHOIS ["Awake:^[[22m" event/type]
            port: event/port
            parent: port/locals
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
                /local conn
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
                if none? port/spec/host [port/spec/host: "whois.iana.org"]
                port/state: object [
                    state: 'inited
                    connection:
                    awake: :port/awake
                    close?: false
                ]
                port/state/connection: conn: make port! [
                    scheme: 'tcp
                    host: port/spec/host
                    port-id: port/spec/port-id
                    ref: rejoin [tcp:// host #":" port-id]
                ]
                conn/locals: port
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
                sys/log/info 'WHOIS ["Query:^[[22m" target "^[[1mfrom:^[[22m" port/spec/host]
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
                    sys/log/info 'WHOIS ajoin ["Result:^/^[[22m" result]
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