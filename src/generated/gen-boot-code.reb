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
    xaudio-voice abgr addr aes after algorithm align area argb at atz bgr bgra bgro bincode bit bitset16 bitset32 bitset8 brotli bytes chacha20poly1305 checksum codec crop crush crypt decrypt deflate dhm direction ecdh egid encodedu32 encrypt euid extern f16 f16be f16le f32 f32be f32le f64 f64be f64le fb fixed16 fixed8 float float16 gid gzip index indexz internal iv length local lzma lzw name obgr opacity orgb pad pick pid pointer poly1305 raw_memory raw_size rc4 rebval rgba rgbo rsa sb si16 si16be si16le si24 si24be si32 si32be si32le si64 si8 signed skipbits string tuple3 tuple4 ub ui16 ui16be ui16bebytes ui16bytes ui16le ui16lebytes ui24 ui24be ui24bebytes ui24bytes ui24le ui24lebytes ui32 ui32be ui32bebytes ui32bytes ui32le ui32lebytes ui64 ui64be ui64le ui8 ui8bytes uid unset widget zlib
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
6167007061746800726566696E6500636F6E737472756374006D617000426F6F
74696E672E2E2E00747261636500252D3032643A202535307200203A20253530
7200203A202573202535306D00203A202573002D2D3E202573003C2D2D202573
203D3D005061727365206D617463683A20257200506172736520696E7075743A
202573005061727365206261636B3A202572002A2A3A206572726F72203A2025
7220257200535441434B20457870616E646564202D204453503A202564204D41
583A202564000A535441434B5B25645D2025735B25645D202573000A2D2D5245
424F4C204B65726E656C2044756D702D2D004576616C7561746F723A00202020
204379636C65733A202025640020202020436F756E7465723A20256400202020
20446F73653A20202020256400202020205369676E616C733A20257800202020
205369676D61736B3A20257800202020204453503A2020202020256400202020
204453463A20202020202564004D656D6F72792F47433A002020202042616C6C
6173743A202564002020202044697361626C653A202564002020202050726F74
6563743A2025640020202020496E66616E74733A202564006F7574206F66206D
656D6F727920287265712025642062797465732900696E76616C696420736572
69657320776964746820256420676F742025642074797065202564006572726F
7220616C72656164792063617567687400737461636B206F766572666C6F7700
492F4F206572726F7200746F6F206D616E7920776F72647300776F7264206C69
73742062756666657220696E20757365006C6F636B6564207365726965730065
72726F722072656379636C656400746F70206C6576656C206572726F72206E6F
7420636175676874006572726F7220737461746520756E646572666C6F770065
76656E74207175657565206F766572666C6F7720285741495420726563757273
696F6E3F29006E6F7420617661696C61626C6520284E412900206572726F723A
200028696D70726F7065726C7920666F726D6174746564206572726F7229002A
2A2057686572653A20002A2A204E6561723A200052454359434C494E473A2000
256420736572696573006F626A2D636F70793A20256420256D0052585F496E69
740052585F517569740052585F43616C6C005265626F6C20436F726520332E31
352E30204C696E75782064656269616E20783634207063206C696E757820656C
6620676363207836342D70632D6C696E75782D656C662032392D4E6F762D3230
32332F31313A313120237B383230354336363835433135333239313134343733
383345423542453244453235454537394438377D20676C6962635F322E333620
2231322200} [
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
        value [series! port! map! object! bitset! any-function! error!] "At position"
        /part "Limits to a given length or end position"
        range [number! series! pair!]
        /deep "Also copies series values within the block"
        /types "What datatypes to copy"
        kinds [typeset! datatype!]
    ]
    take: action [
        "Removes and returns one or more elements."
        series [series! port! gob! none!] "At position (modified)"
        /part "Specifies a length or end position"
        range [number! series! pair!]
        /deep "Also copies series values within the block"
        /last "Take it from the tail end"
    ]
    put: action [
        {Replaces the value following a key, and returns the new value.}
        series [any-block! map! port! object!] "(modified)"
        key [any-type!]
        value [any-type!] "The new value (returned)"
        /case "Perform a case-sensitive search"
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
        series [series! port! map! gob! bitset! none!] "At position, if ordered collection (modified)"
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
        /compare "Comparator offset, block or function"
        comparator [integer! block! any-function!]
        /part "Limits the sorting to a given length or position"
        range [number! series!]
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
        /all {Response may include additional information (source relative)}
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
        /all {Response may include additional information (source relative)}
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
        block [block!]
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
        "Encodes a string into a binary-coded string."
        value [binary! any-string!] "If string, will be UTF8 encoded"
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
        data [binary! string! file!] {If string, it will be UTF8 encoded. File is dispatched to file-checksum function.}
        method [word!] "One of `system/catalog/checksums` and HASH"
        /with {Extra value for HMAC key or hash table size; not compatible with TCP/CRC24/CRC32/ADLER32 methods.}
        spec [any-string! binary! integer!] {String or binary for MD5/SHA* HMAC key, integer for hash table size.}
        /part "Limits to a given length"
        length
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
        {Encrypt/decrypt/sign/verify data using RSA cryptosystem. Only one refinement must be used!}
        rsa-key [handle!] "RSA context created using `rsa-init` function"
        data [binary!] "Data to work with."
        /encrypt "Use public key to encrypt data"
        /decrypt "Use private key to decrypt data"
        /sign {Use private key to sign data. Result is PKCS1 v1.5 binary}
        /verify {Use public key to verify signed data (returns TRUE or FALSE)}
        signature [binary!] "Result of the /sign call"
        /hash "Signature's message digest algorithm"
        algorithm [word! none!]
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
    version: 3.15.0
    build: object [os: os-version: abi: sys: arch: libc: vendor: target: compiler: date: git: none]
    user: construct [
        name: none
        data: #()
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
        file-types: []
        mime-types: none
        result-types: none
        log: #(
            rebol: 1
            http: 1
            tls: 1
            zip: 1
            tar: 1
        )
        domain-name: none
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
            secure-min secure-max trace halt cgi boot-level no-window
        ]
        bitsets: object [
            crlf: make bitset! #{0024}
            space: make bitset! #{0040000080}
            whitespace: make bitset! #{0064000080}
            numeric: make bitset! #{000000000000FFC0}
            alpha: make bitset! #{00000000000000007FFFFFE07FFFFFE0}
            alpha-numeric: make bitset! #{000000000000FFC07FFFFFE07FFFFFE0}
            hex-digits: make bitset! #{000000000000FFC07E0000007E}
            plus-minus: make bitset! #{000000000014}
            uri: make bitset! #{000000005BFFFFF5FFFFFFE17FFFFFE2}
            uri-component: make bitset! #{0000000041E6FFC07FFFFFE17FFFFFE2}
            quoted-printable: make bitset! #{FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF}
        ]
        checksums: []
        compressions: [deflate zlib gzip]
        elliptic-curves: []
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
        ]
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
        wait-list: []
    ]
    modules: object [
        help: none
        blend2d: https://github.com/Siskin-framework/Rebol-Blend2D/releases/download/0.0.18.1/
        blurhash: https://github.com/Siskin-framework/Rebol-BlurHash/releases/download/1.0.0/
        easing: https://github.com/Siskin-framework/Rebol-Easing/releases/download/1.0.0/
        mathpresso: https://github.com/Siskin-framework/Rebol-MathPresso/releases/download/0.1.0/
        miniaudio: https://github.com/Oldes/Rebol-MiniAudio/releases/download/0.11.18.0/
        sqlite: https://github.com/Siskin-framework/Rebol-SQLite/releases/download/3.42.0.0/
        triangulate: https://github.com/Siskin-framework/Rebol-Triangulate/releases/download/1.6.0.0/
        httpd: https://src.rebol.tech/modules/httpd.reb
        prebol: https://src.rebol.tech/modules/prebol.reb
        spotify: https://src.rebol.tech/modules/spotify.reb
        unicode-utils: https://src.rebol.tech/modules/unicode-utils.reb
        daytime: https://src.rebol.tech/mezz/prot-daytime.reb
        mail: https://src.rebol.tech/mezz/prot-mail.reb
        mysql: https://src.rebol.tech/mezz/prot-mysql.reb
        csv: https://src.rebol.tech/mezz/codec-csv.reb
        ico: https://src.rebol.tech/mezz/codec-ico.reb
        pdf: https://src.rebol.tech/mezz/codec-pdf.reb
        swf: https://src.rebol.tech/mezz/codec-swf.reb
        xml: https://src.rebol.tech/mezz/codec-xml.reb
        json: https://src.rebol.tech/mezz/codec-json.reb
        plist: https://src.rebol.tech/mezz/codec-plist.reb
        bbcode: https://src.rebol.tech/mezz/codec-bbcode.reb
        html-entities: https://src.rebol.tech/mezz/codec-html-entities.reb
        mime-field: https://src.rebol.tech/mezz/codec-mime-field.reb
        mime-types: https://src.rebol.tech/mezz/codec-mime-types.reb
        quoted-printable: https://src.rebol.tech/mezz/codec-quoted-printable.reb
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
        metrics: construct [
            screen-size:
            border-size:
            border-fixed:
            title-size:
            work-origin:
            work-size: 0x0
        ]
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
    ] [
        unless block? name [name: reduce [name]]
        foreach word name [
            either any [
                word? :word
                path? :word
            ] [
                prin ajoin ["^[[1;32m" mold :word "^[[0m: ^[[32m"]
                prin try/with [mold/all get/any :word] [["^[[1;35mError:" system/state/last-error/id]]
                print "^[[0m"
            ] [
                print ajoin ["^[[1;32m" mold/all word "^[[0m"]
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
        data: load/header/as value 'unbound
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
                    also import (catch/quit [make module! spec])
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
        'id [any-word!] "Source of the log message"
        msg "Output message"
        /info
        /more
        /debug
        /error
        /local level
    ] [
        if error [
            msg: trim/head/tail form either block? msg [reduce msg] [msg]
            foreach line split-lines msg [
                print ajoin [
                    " ^[[35m[" id "] ^[[1m"
                    either line/1 = #"*" [] ["** Error: "]
                    copy/part line 200
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
        gen-delims: make bitset! #{000000001001002180000014}
        sub-delims: make bitset! #{000000004BF80014}
        reserved: make bitset! #{000000005BF9003580000014}
        unreserved: make bitset! #{000000000006FFC07FFFFFE17FFFFFE2}
        scheme-char: make bitset! #{000000000016FFC07FFFFFE07FFFFFE0}
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
        pchar: [unreserved | pct-encoded | sub-delims | #":" | #"@"]
        path-abempty: [copy value any-segments | path-empty]
        path-absolute: [copy value [#"/" opt [segment-nz any-segments]]]
        path-rootless: [copy value [segment-nz any-segments]]
        path-empty: [none]
        segment: [any pchar]
        segment-nz: [some pchar]
        segment-nz-nc: [some [unreserved | pct-encoded | sub-delims | #"@"]]
        any-segments: [any [#"/" segment]]
        query: [#"?" copy value any [pchar | slash | #"?"] (emit query to string! dehex :value)]
        fragment: [#"#" copy value any [pchar | slash | #"?"] (emit fragment to string! dehex :value)]
        emit: func ['w v] [reduce/into [to set-word! w :v] tail out]
        parse-url: function [
            {Return object with URL components, or cause an error if not a valid URL}
            url [url! string!]
        ] [
            result: either parse to binary! mold as url! url url-rules [
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
            set/any [key: rest: line:] transcode/only/line data 1 none
            set/any [hdr: rest: line:] transcode/next/error/line rest :line none
            not block? :hdr [return 'no-header]
            not attempt [hdr: construct/with :hdr system/standard/header] [return 'bad-header]
            word? :hdr/options [hdr/options: to block! :hdr/options]
            not any [block? :hdr/options none? :hdr/options] [return 'bad-header]
            not any [binary? :hdr/checksum none? :hdr/checksum] [return 'bad-checksum]
            not tuple? :hdr/version [hdr/version: none]
            find hdr/options 'content [repend hdr ['content data]]
            13 = rest/1 [rest: next rest]
            10 = rest/1 [rest: next rest ++ line]
            integer? tmp: select hdr 'length [end: skip rest tmp]
            not end [end: tail data]
            only [return reduce [hdr rest end line]]
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
        reduce [hdr rest end line]
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
        /as {Override default file-type; use NONE to always load as code}
        type [word! none!] "E.g. text, markup, jpeg, unbound, etc."
    ] [
        assert/type [local none!]
        case/all [
            header [all: none]
            block? source [
                return map-each item source [load/:header/:all/:as :item type]
            ]
            any [file? source url? source] [
                stype: file-type? source
                type: case [
                    lib/all ['unbound = type 'extension = stype] [stype]
                    as [type]
                    'else [stype]
                ]
                data: read-decode source type
                if not find [0 extension unbound] any [type 0] [return data]
            ]
            none? data [data: source]
            any [block? data not find [0 extension unbound] any [type 0]] [
                unless type [return data]
                try [return decode type to binary! data]
                cause-error 'access 'no-codec type
            ]
            not all [
                set [hdr: data: end: line:] either object? data [load-ext-module data] [load-header data]
                if word? hdr [cause-error 'syntax hdr source]
                unless tail? end [data: copy/part data end]
            ]
            not block? data [data: transcode/line data any [line 1]]
            header [insert data hdr]
            not any [
                'unbound = type
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
                        try/with [ext: load-extension source] [
                            log/error 'REBOL system/state/last-error
                            return none
                        ]
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
                hdr: spec-of mod
                if all [
                    hdr/name
                    module? tmp: select system/modules hdr/name
                ] [
                    if as [cause-error 'script 'bad-refine /as]
                    if all [
                        not version
                        not check
                        equal? mod tmp
                    ] [
                        return reduce [hdr/name tmp]
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
            url? mod [return none]
            not hdr [
                set [hdr: code: end:] load-header/required data
                case [
                    word? hdr [cause-error 'syntax hdr source]
                    import none
                    not delay [delay: true? find hdr/options 'delay]
                ]
                unless tail? end [code: copy/part code end]
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
                    url? :mod0 [hdr0: object [version: 0.0.0 url: :mod0 checksum: none]]
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
    locate-extension: function [name [word!]] [
        path: system/options/modules
        foreach test [
            [path name %.rebx]
            [path name #"-" system/build/arch %.rebx]
            [path name #"-" system/build/os #"-" system/build/arch %.rebx]
            [path name #"-" system/build/sys #"-" system/build/arch %.rebx]
        ] [
            if exists? file: as file! ajoin test [return file]
            sys/log/debug 'REBOL ["Not found extension file:" file]
        ]
        none
    ]
    download-extension: function [
        {Downloads extension from a given url and stores it in the modules directory!}
        name [word!]
        url [url!]
    ] [
        so: system/options
        file: as file! ajoin either dir? url [
            url: as url! ajoin [url name #"-" system/platform #"-" system/build/arch %.rebx]
            if system/platform <> 'Windows [append url %.gz]
            [so/modules name #"-" system/build/arch %.rebx]
        ] [[so/modules lowercase second split-path url]]
        opt: so/log
        try/with [
            if exists? file [
                log/info 'REBOL ["File already exists:^[[m" file]
                return file
            ]
            log/info 'REBOL ["Downloading:^[[m" url]
            so/log: #(
                http: 0
                tls: 0
            )
            bin: read url
            if %.gz = suffix? url [bin: decompress bin 'gzip]
            log/info 'REBOL ["Saving file:^[[m" file]
            write file bin
        ] [
            err: system/state/last-error
            log/error 'REBOL ["Failed to download:^[[m" file ajoin ["^[[35m" err/type ": " err/id]]
            file: none
        ]
        so/log: opt
        file
    ]
    import: function [
        {Imports a module; locate, load, make, and setup its bindings.}
        'module [any-word! file! url! string! binary! module! block!]
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
        if any-word? module [module: to word! module]
        set [name: mod:] apply :load-module [module version ver check sum no-share no-lib /import]
        case [
            mod none
            word? module [
                file: append to file! module system/options/default-suffix
                set [name: mod:] apply :load-module [
                    system/options/modules/:file version ver check sum no-share no-lib /import /as module
                ]
                unless name [
                    either file: any [
                        locate-extension module
                        all [
                            url? mod: select system/modules module
                            download-extension module mod
                        ]
                    ] [
                        log/info 'REBOL ["Importing extension:^[[m" file]
                        set [name: mod:] apply :load-module [
                            file version ver check sum no-share no-lib /import /as module
                        ]
                    ] [
                        mod: none
                    ]
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
        /local file dir tmp script-path script-args code delimiter ver
    ] bind [
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
        home: dirize to-rebol-file any [
            get-env "REBOL_HOME"
            get-env "HOME"
            get-env "USERPROFILE"
            path
        ]
        data: either system/platform = 'Windows [
            append dirize to-rebol-file any [get-env "APPDATA" home] %Rebol/
        ] [append copy home %.rebol/]
        make-dir/deep modules: append copy data %modules/
        module-paths: does [
            sys/log/error 'REBOL {`system/options/module-paths` is deprecated and will be removed!}
            sys/log/error 'REBOL {Use `system/options/modules` as a path to the directory instead!}
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
        sys/log/info 'REBOL ["Checking for user.reb file in" home]
        if exists? home/user.reb [
            try/with [do home/user.reb] [sys/log/error 'REBOL system/state/last-error]
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
        recycle
        start: stats/timer
        do block
        stats/timer - start
    ]
    dp: delta-profile: func [
        "Delta-profile of running a specific block."
        block [block!]
        /local start end adjust
    ] [
        recycle
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
        loop -1 + any [attempt [query/mode system/ports/output 'window-cols] 76] [prin #"-"] prin lf
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
        val: 0
        foreach rule rules [
            if word? :rule [rule: get rule]
            val: val + switch/default type?/word :rule [
                integer! [abs rule]
                string! [length? rule]
                char! [1]
                money! [2 + length? form rule]
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
                money! [out: change out replace ajoin ["^[[" next form rule #"m"] #"." #";"]
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
        ignored [typeset!] {Default is: #[typeset! [none! unset! error! any-function!]]}
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
    ] [
        prin question
        input/:hide
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
            info: query/mode value [name size date]
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
        sys/log/more 'REBOL ["Checking if exists: " as-green file]
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
        /only limit [bitset! string! block!] "Limit input to specified chars or control words"
        /local port old-awake
    ] [
        port: system/ports/input
        old-awake: :port/awake
        modify port 'line false
        port/data: none
        port/awake: func [event] [
            all [
                event/key
                any [
                    none? limit
                    try [find limit event/key]
                ]
                event/port/data: event/key
                true
            ]
        ]
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
    import (module [
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
                        rets: none
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
    if #"/" <> first system/options/home [
        system/options/home: clean-path join what-dir system/options/home
    ]
    sys/boot-banner: make-banner [
        -
        ["REBOL/" system/product #" " system/version " (Oldes branch)"]
        -
        = Copyright: "2012 REBOL Technologies"
        = "" "2012-2023 Rebol Open Source Contributors"
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
        = "" "2012-2022 Rebol Open Source Contributors"
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
    if system/options/boot [
        system/options/boot: clean-path system/options/boot
    ]
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
                    | #{0403} [
                        #"^A" (name: 'ecdsa-with-SHA224)
                        | #"^B" (name: 'ecdsa-with-SHA256)
                        | #"^C" (name: 'ecdsa-with-SHA384)
                        | #"^D" (name: 'ecdsa-with-SHA512)
                    ]
                ]
                |
                #{2A864886F70D01} [
                    #"^A" (main: "PKCS #1") [
                        #"^A" (name: 'rsaEncryption)
                        | #"^B" (name: 'md2WithRSAEncryption)
                        | #"^C" (name: 'md4withRSAEncryption)
                        | #"^D" (name: 'md5withRSAEncryption)
                        | #"^E" (name: 'sha1WithRSAEncrption)
                        | #"^K" (name: 'sha256WithRSAEncryption)
                        | #"^L" (name: 'sha384WithRSAEncryption)
                        | #"^M" (name: 'sha512WithRSAEncryption)
                    ] end
                    |
                    #"^G" (main: "PKCS #7") [
                        #"^A" (name: 'data)
                        | #"^B" (name: 'signedData)
                        | #"^F" (name: 'encryptedData)
                    ] end
                    |
                    #"^-" (main: "PKCS #9") [
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
                    #"^L" (main: "PKCS #12") [
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
                    | #"^B" (name: 'clientAuth)
                    | #"^C" (name: 'codeSigning)
                    | #"^D" (name: 'emailProtection)
                    | #"^H" (name: 'timeStamping)
                ] end
                |
                #{2B0601040182370201} (main: "Microsoft") [
                    #"^U" (name: 'individualCodeSigning)
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
            ] [form-oid oid]
        ]
        verbose: 0
    ]
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
            sys/log/error 'REBOL ["Not RSA key! (" v ")"]
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
                sys/log/info 'REBOL ["Importing:" pkix/label]
                switch pkix/label [
                    "SSH2 PUBLIC KEY" [
                        return init-from-ssh2-key pkix/binary
                    ]
                ]
                try/with [
                    data: codecs/der/decode pkix/binary
                ] [
                    sys/log/error 'REBOL "Failed to decode DER day for RSA key!"
                    sys/log/error 'REBOL system/state/last-error
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
                                sys/log/error 'REBOL ["Unknown key type:" codecs/der/decode-OID oid]
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
                    rem: func [key] [remove/key data :key unset!]
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
        sys/log/error 'MAIL ["Invalid FROM value: " as-red mold :from]
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
field-names: #(
    From: "From: "
    To: "To:   "
    Cc: "Cc:   "
    Return-Path: "Return-Path: "
    Subject: "Subject: "
    Comment: "Comment: "
    Organization: "Organization: "
)
atext: make bitset! #{000000005F35FFC57FFFFFE3FFFFFFFE}
atext-sp: make bitset! #{00400000DF35FFC57FFFFFE3FFFFFFFE}
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
    Date: none
    Author: "Oldes"
    Exports: none
    Needs: none
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
                            txt: either enc = #"q" [
                                qp-decode/space txt
                            ] [debase txt 64]
                            if chr <> "utf-8" [
                                txt: iconv txt to string! chr
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
        ch-crlf=: make bitset! #{0024000000000004}
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
        safe-chars: make bitset! #{004000008000FFC07FFFFFE07FFFFFE0}
        key-chars: make bitset! #{000000000004FFC07FFFFFE17FFFFFE0}
    ]
]}
    sys/load-module/delay {Rebol [
    Version: 1.0.0
    Title: "Codec: MIME (media) types"
    Name: mime-types
    Date: 13-Jul-2022
    Author: @Oldes
    Exports: [mime-type?]
    Needs: none
]mime-type?: func [/local types type files] [
    unless find system/options 'mime-types [
        put system/options 'mime-types none
    ]
    types: any [system/options/mime-types make map! 110]
    parse [
        "text/html" %.html %.htm %.shtml
        "text/css" %.css
        "text/xml" %.xml
        "text/mathml" %.mml
        "text/plain" %.txt
        "text/vnd.sun.j2me.app-descriptor" %.jad
        "text/vnd.wap.wml" %.wml
        "text/x-component" %.htc
        "image/gif" %.gif
        "image/jpeg" %.jpeg %.jpg
        "image/avif" %.avif
        "image/png" %.png
        "image/svg+xml" %.svg %.svgz
        "image/tiff" %.tif %.tiff
        "image/vnd.wap.wbmp" %.wbmp
        "image/webp" %.webp
        "image/x-icon" %.ico
        "image/x-jng" %.jng
        "image/x-ms-bmp" %.bmp
        "font/woff" %.woff
        "font/woff2" %.woff2
        "application/javascript" %.js
        "application/atom+xml" %.atom
        "application/rss+xml" %.rss
        "application/java-archive" %.jar %.war %.ear
        "application/json" %.json
        "application/mac-binhex40" %.hqx
        "application/msword" %.doc
        "application/pdf" %.pdf
        "application/postscript" %.ps %.eps %.ai
        "application/rtf" %.rtf
        "application/vnd.apple.mpegurl" %.m3u8
        "application/vnd.google-earth.kml+xml" %.kml
        "application/vnd.google-earth.kmz" %.kmz
        "application/vnd.ms-excel" %.xls
        "application/vnd.ms-fontobject" %.eot
        "application/vnd.ms-powerpoint" %.ppt
        "application/vnd.oasis.opendocument.graphics" %.odg
        "application/vnd.oasis.opendocument.presentation" %.odp
        "application/vnd.oasis.opendocument.spreadsheet" %.ods
        "application/vnd.oasis.opendocument.text" %.odt
        {application/vnd.openxmlformats-officedocument.presentationml.presentation} %.pptx
        {application/vnd.openxmlformats-officedocument.spreadsheetml.sheet} %.xlsx
        {application/vnd.openxmlformats-officedocument.wordprocessingml.document} %.docx
        "application/vnd.wap.wmlc" %.wmlc
        "application/wasm" %.wasm
        "application/x-7z-compressed" %.7z
        "application/x-cocoa" %.cco
        "application/x-java-archive-diff" %.jardiff
        "application/x-java-jnlp-file" %.jnlp
        "application/x-makeself" %.run
        "application/x-perl" %.pl %.pm
        "application/x-pilot" %.prc %.pdb
        "application/x-rar-compressed" %.rar
        "application/x-redhat-package-manager" %.rpm
        "application/x-sea" %.sea
        "application/x-shockwave-flash" %.swf
        "application/x-stuffit" %.sit
        "application/x-tcl" %.tcl %.tk
        "application/x-x509-ca-cert" %.der %.pem %.crt
        "application/x-xpinstall" %.xpi
        "application/xhtml+xml" %.xhtml
        "application/xspf+xml" %.xspf
        "application/zip" %.zip
        "application/octet-stream" %.bin %.exe %.dll
        "application/octet-stream" %.deb
        "application/octet-stream" %.dmg
        "application/octet-stream" %.iso %.img
        "application/octet-stream" %.msi %.msp %.msm
        "audio/midi" %.mid %.midi %.kar
        "audio/mpeg" %.mp3
        "audio/ogg" %.ogg
        "audio/x-m4a" %.m4a
        "audio/x-realaudio" %.ra
        "video/3gpp" %.3gpp %.3gp
        "video/mp2t" %.ts
        "video/mp4" %.mp4
        "video/mpeg" %.mpeg %.mpg
        "video/quicktime" %.mov
        "video/webm" %.webm
        "video/x-flv" %.flv
        "video/x-m4v" %.m4v
        "video/x-mng" %.mng
        "video/x-ms-asf" %.asx %.asf
        "video/x-ms-wmv" %.wmv
        "video/x-msvideo" %.avi
        "message/rfc822" %.eml
    ] [
        some [
            set type string! copy files some file! (
                foreach file files [types/:file: type]
            )
        ]
    ]
    system/options/mime-types: :types
]
mime-type?
mime-type?: func [
    "Returns file's MIME's content-type"
    file [file!]
] [
    select system/options/mime-types find/last file #"."
]}
    sys/load-module/delay {Rebol [
    Version: 1.0.0
    Title: "Codec: quoted-printable encoding"
    Name: quoted-printable
    Date: none
    Author: "Oldes"
    Exports: none
    Needs: none
]register-codec [
    name: 'quoted-printable
    type: 'text
    title: "Quoted-Printable encoding"
    decode: function [
        "Decodes quoted-printable data"
        data [binary! any-string!]
        /space
    ] [
        output: either binary? data [copy data] [to binary! data]
        parse output [any [to #"=" remove [#"=" [LF | CR LF]] | skip] to end]
        to data either space [
            dehex/escape/uri output #"="
        ] [dehex/escape output #"="]
    ]
    encode: function/with [
        "Encodes data using quoted-printable encoding"
        data [binary! any-string!]
        /no-space "Q-encoding - space may not be represented directly"
    ] [
        assert [number? :max-line-length]
        output: either no-space [
            enhex/escape/except/uri to binary! data #"=" :quoted-printable
        ] [enhex/escape/except to binary! data #"=" :quoted-printable]
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
                    info/1: try/with [to integer! info/1] [0]
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
    register-codec [
        name: 'zip
        type: 'compression
        title: "ZIP File Format"
        suffixes: [%.zip %.aar %.jar %.apk %.zipx %.appx %.epub %.docx]
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
                try/with [
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
                if verbose [sys/log/info 'ZIP ["Adding:" as-green file]]
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
    ] import (
        module [
            Title: "Codec: JSON"
            Name: json
            Version: 0.1.2
            Date: none
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
            Needs: none
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
            non-zero-digit: make bitset! #{0000000000007FC0}
            chars: make bitset! [not bits #{FFFFFFFF2000000000000008}]
            not-word-char: make bitset! #{00640000BCC9003A8000001E000000140000000080}
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
            escapes: #(
                #"^"" {\"}
                #"\" "\\"
                #"^H" "\b"
                #"^L" "\f"
                #"^/" "\n"
                #"^M" "\r"
                #"^-" "\t"
            )
            init-state: func [ind ascii?] [
                indent: ind
                indent-level: 0
                normal-chars: either ascii? [
                    make bitset! #{00000000DFFFFFFFFFFFFFF7FFFFFFFF}
                ] [
                    make bitset! [not bits #{FFFFFFFF2000000000000008}]
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
    ] system/catalog/bitsets import (
        module [
            Title: "Rebol3 TLSv1.2 protocol scheme"
            Name: tls
            Version: 0.9.2
            Date: 24-May-2022
            Author: ["Richard 'Cyphre' Smolak" "Oldes" "Brian Dickens (Hostilefork)"]
            Exports: none
            Needs: none
        ] [
            TLS-context: context [
                tcp-port:
                tls-port:
                encrypt-port:
                decrypt-port:
                sha256-port:
                sha384-port:
                sha-port:
                md5-port:
                version: none
                in: binary 16104
                out: binary 16104
                bin: binary 64
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
                key-method:
                hash-method:
                crypt-method: none
                is-aead?: false
                aad-length:
                tag-length:
                IV-size:
                IV-size-dynamic:
                mac-size:
                crypt-size:
                block-size: 0
                local-IV:
                local-mac:
                local-key:
                local-random:
                remote-IV:
                remote-mac:
                remote-key:
                remote-random:
                dh-key:
                aead: none
                session-id: none
                server-certs: copy []
                extensions: copy []
                seq-read: 0
                seq-write: 0
                pre-secret:
                master-secret:
                certificate:
                pub-key: pub-exp:
                key-data:
                none
            ]
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
                TLS_ECDHE_RSA_WITH_CHACHA20-POLY1305_SHA256: #{CCA8}
                TLS_ECDHE_ECDSA_WITH_CHACHA20-POLY1305_SHA256: #{CCA9}
                TLS_ECDHE_RSA_WITH_AES-256-CBC_SHA384: #{C028}
                TLS_ECDHE_RSA_WITH_AES-128-GCM_SHA256: #{C02F}
                TLS_ECDHE_RSA_WITH_AES-256-GCM_SHA384: #{C030}
                TLS_ECDHE_ECDSA_WITH_AES-128-GCM_SHA256: #{C02B}
                TLS_ECDHE_ECDSA_WITH_AES-256-GCM_SHA384: #{C02C}
                TLS_ECDHE_RSA_WITH_AES-128-CBC_SHA256: #{C027}
                TLS_ECDHE_ECDSA_WITH_AES-256-CBC_SHA384: #{C024}
                TLS_ECDHE_ECDSA_WITH_AES-128-CBC_SHA256: #{C023}
                TLS_ECDHE_RSA_WITH_AES-128-CBC_SHA: #{C013}
                TLS_ECDHE_ECDSA_WITH_AES-128-CBC_SHA: #{C009}
                TLS_ECDHE_RSA_WITH_AES-256-CBC_SHA: #{C014}
                TLS_ECDHE_ECDSA_WITH_AES-256-CBC_SHA: #{C00A}
                TLS_ECDH_ECDSA_WITH_AES-256-GCM_SHA384: #{C02E}
                TLS_DHE_RSA_WITH_AES-128-CCM: #{C09E}
                TLS_ECDHE_ECDSA_WITH_AES_256_CCM: #{C0AD}
                TLS_RSA_WITH_AES-128-GCM_SHA256: #{009C}
                TLS_RSA_WITH_NULL_MD5: #{0001}
                TLS_RSA_WITH_NULL_SHA: #{0002}
                TLS_RSA_WITH_NULL_SHA256: #{003B}
                TLS_RSA_WITH_RC4-128_MD5: #{0004}
                TLS_RSA_WITH_RC4-128_SHA: #{0005}
                TLS_RSA_WITH_3DES-EDE-CBC_SHA: #{000A}
                TLS_RSA_WITH_AES-128-CBC_SHA: #{002F}
                TLS_RSA_WITH_AES-256-CBC_SHA: #{0035}
                TLS_RSA_WITH_AES-128-CBC_SHA256: #{003C}
                TLS_RSA_WITH_AES-256-CBC_SHA256: #{003D}
                TLS_DH_DSS_WITH_3DES-EDE-CBC_SHA: #{000D}
                TLS_DH_RSA_WITH_3DES-EDE-CBC_SHA: #{0010}
                TLS_DHE_DSS_WITH_3DES-EDE-CBC_SHA: #{0013}
                TLS_DHE_RSA_WITH_3DES-EDE-CBC_SHA: #{0016}
                TLS_DH_DSS_WITH_AES-128-CBC_SHA: #{0030}
                TLS_DH_RSA_WITH_AES-128-CBC_SHA: #{0031}
                TLS_DHE_DSS_WITH_AES-128-CBC_SHA: #{0032}
                TLS_DHE_RSA_WITH_AES-128-CBC_SHA: #{0033}
                TLS_DH_DSS_WITH_AES-256-CBC_SHA: #{0036}
                TLS_DH_RSA_WITH_AES-256-CBC_SHA: #{0037}
                TLS_DHE_DSS_WITH_AES-256-CBC_SHA: #{0038}
                TLS_DHE_RSA_WITH_AES-256-CBC_SHA: #{0039}
                TLS_DH_DSS_WITH_AES-128-CBC_SHA256: #{003E}
                TLS_DH_RSA_WITH_AES-128-CBC_SHA256: #{003F}
                TLS_DHE_DSS_WITH_AES-128-CBC_SHA256: #{0040}
                TLS_DHE_RSA_WITH_AES-128-CBC_SHA256: #{0067}
                TLS_DH_DSS_WITH_AES-256-CBC_SHA256: #{0068}
                TLS_DH_RSA_WITH_AES-256-CBC_SHA256: #{0069}
                TLS_DHE_DSS_WITH_AES-256-CBC_SHA256: #{006A}
                TLS_DHE_RSA_WITH_AES-256-CBC_SHA256: #{006B}
                TLS_DH_anon_WITH_RC4-128_MD5: #{0018}
                TLS_DH_anon_WITH_3DES-EDE-CBC_SHA: #{001B}
                TLS_DH_anon_WITH_AES-128-CBC_SHA: #{0034}
                TLS_DH_anon_WITH_AES-256-CBC_SHA: #{003A}
                TLS_DH_anon_WITH_AES-128-CBC_SHA256: #{006C}
                TLS_DH_anon_WITH_AES-256-CBC_SHA256: #{006D}
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
                SupportedPointFormats: #{000B}
                SignatureAlgorithms: #{000D}
                SCT: #{0012}
                EncryptThenMAC: #{0016}
                ExtendedMasterSecret: #{0017}
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
            _log-----: does [print-horizontal-line]
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
            decode-cipher-suites: function [
                bin [binary!]
            ] [
                num: (length? bin) >> 1
                out: make block! num
                bin: binary bin
                loop num [
                    append out cipher: *Cipher-suite/name binary/read bin 'UI16
                    log-debug ["Cipher-suite:" cipher]
                ]
                out
            ]
            decode-supported-groups: function [
                bin [binary!]
            ] [
                num: (length? bin) >> 1
                blk: make block! num
                loop num [
                    append blk *EllipticCurves/name binary/read bin 'UI16
                    bin: skip bin 2
                ]
                log-debug ["SupportedGroups:" mold blk]
                blk
            ]
            decode-extensions: function [
                bin [binary!]
            ] [
                bin: binary bin
                out: make block! 4
                while [not empty? bin/buffer] [
                    binary/read bin [
                        ext-type: UI16
                        ext-data: UI16BYTES
                    ]
                    ext-type: any [*TLS-Extension/name ext-type ext-type]
                    log-more ["Extension:" ext-type "bytes:" length? ext-data mold ext-data]
                    switch ext-type [
                        SupportedGroups [ext-data: decode-supported-groups skip ext-data 2]
                    ]
                    repend out [ext-type ext-data]
                ]
                out
            ]
            suported-cipher-suites-binary: make binary! 60
            if find system/catalog/ciphers 'chacha20-poly1305 [
                binary/write tail suported-cipher-suites-binary [
                    UI16BE 52393
                    UI16BE 52392
                ]
            ]
            if find system/catalog/ciphers 'aes-128-gcm [
                binary/write tail suported-cipher-suites-binary [
                    UI16BE 49195
                    UI16BE 49196
                    UI16BE 49199
                    UI16BE 49200
                    UI16BE 156
                ]
            ]
            if find system/catalog/ciphers 'aes-128-cbc [
                binary/write tail suported-cipher-suites-binary [
                    UI16BE 49192
                    UI16BE 49188
                    UI16BE 49191
                    UI16BE 49187
                    UI16BE 49172
                    UI16BE 49171
                    UI16BE 49162
                    UI16BE 49161
                    UI16BE 107
                    UI16BE 103
                    UI16BE 61
                    UI16BE 60
                    UI16BE 53
                    UI16BE 47
                    UI16BE 57
                    UI16BE 51
                ]
            ]
            suported-cipher-suites: decode-cipher-suites suported-cipher-suites-binary
            supported-signature-algorithms: rejoin [
                #{0601}
                #{0603}
                #{0501}
                #{0401}
                #{0402}
                #{0403}
                #{0201}
                #{0202}
            ]
            supported-elliptic-curves: make binary! 22
            foreach [curve id] [
                secp521r1 25
                secp384r1 24
                secp256r1 23
                secp256k1 22
                secp224r1 21
                secp224k1 20
                secp192r1 19
            ] [
                if find system/catalog/elliptic-curves curve [
                    binary/write tail supported-elliptic-curves [UI16BE :id]
                ]
            ]
            TLS-init-cipher-suite: func [
                {Initialize context for current cipher-suite. Returns false if unknown suite is used.}
                ctx [object!]
                /local suite key-method cipher
            ] [
                cipher: ctx/cipher-suite
                suite: *Cipher-suite/name :cipher
                unless suite [
                    binary/write suite: #{} [UI16 :cipher]
                    log-error ["Unknown cipher suite:" suite]
                    return false
                ]
                unless find suported-cipher-suites suite [
                    unless ctx/server? [log-error ["Server requests" suite "cipher suite!"]]
                    return false
                ]
                log-info ["Init TLS Cipher-suite:^[[35m" suite "^[[22m" skip to binary! cipher 6]
                parse form suite [
                    opt "TLS_"
                    copy key-method to "_WITH_" 6 skip
                    copy cipher [
                        "CHACHA20-POLY1305" (ctx/crypt-size: 32 ctx/IV-size: 12 ctx/block-size: 16)
                        | "AES-256-GCM" (ctx/crypt-size: 32 ctx/IV-size: 4 ctx/IV-size-dynamic: 8 ctx/tag-length: ctx/block-size: 16 ctx/aad-length: 13)
                        | "AES-128-GCM" (ctx/crypt-size: 16 ctx/IV-size: 4 ctx/IV-size-dynamic: 8 ctx/tag-length: ctx/block-size: 16 ctx/aad-length: 13)
                        | "AES-128-CBC" (ctx/crypt-size: 16 ctx/IV-size: 16 ctx/block-size: 16)
                        | "AES-256-CBC" (ctx/crypt-size: 32 ctx/IV-size: 16 ctx/block-size: 16)
                        | "RC4-128" (ctx/crypt-size: 16 ctx/IV-size: 0 ctx/block-size: none)
                        | "NULL" (ctx/crypt-size: 0 ctx/IV-size: 0 ctx/block-size: none)
                    ] #"_" [
                        "SHA384" end (ctx/hash-method: 'SHA384 ctx/mac-size: 48)
                        | "SHA256" end (ctx/hash-method: 'SHA256 ctx/mac-size: 32)
                        | "SHA" end (ctx/hash-method: 'SHA1 ctx/mac-size: 20)
                        | "SHA512" end (ctx/hash-method: 'SHA512 ctx/mac-size: 64)
                        | "MD5" end (ctx/hash-method: 'MD5 ctx/mac-size: 16)
                        | "NULL" end (ctx/hash-method: none ctx/mac-size: 0)
                    ]
                    (
                        ctx/key-method: to word! key-method
                        ctx/crypt-method: to word! cipher
                        ctx/is-aead?: to logic! find [AES-128-GCM AES-256-GCM CHACHA20-POLY1305] ctx/crypt-method
                        either ctx/hash-method = 'SHA384 [
                            close ctx/sha256-port
                            ctx/sha256-port: none
                            ctx/sha-port: ctx/sha384-port
                        ] [
                            close ctx/sha384-port
                            ctx/sha384-port: none
                        ]
                        log-more [
                            "Key:^[[1m" ctx/key-method
                            "^[[22mcrypt:^[[1m" ctx/crypt-method
                            "^[[22msize:^[[1m" ctx/crypt-size
                            "^[[22mIV:^[[1m" ctx/IV-size
                        ]
                    )
                ]
            ]
            cause-TLS-error: func [
                name [word!]
                /local message
            ] [
                message: replace/all form name #"_" #" "
                log-error join "ERROR: " message
                do make error! [
                    type: 'Access
                    id: 'Protocol
                    arg1: message
                ]
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
                if not find legal-states ctx/state-prev [
                    log-error ["State" ctx/state "is not expected after" ctx/state-prev]
                    cause-TLS-error 'Internal_error
                ]
            ]
            TLS-update-messages-hash: function [
                ctx [object!]
                msg [binary!]
                len [integer!]
            ] [
                log-more ["Update-messages-hash bytes:" len "hash:" all [ctx/sha-port ctx/sha-port/spec/method]]
                if none? ctx/sha-port [
                    ctx/sha256-port: open checksum:sha256
                    ctx/sha384-port: open checksum:sha384
                    ctx/sha-port: ctx/sha256-port
                    log-more ["Initialized SHA method:" ctx/sha-port/spec/method]
                ]
                unless ctx/hash-method [write/part ctx/sha384-port msg len]
                write/part ctx/sha-port msg len
                log-debug ["messages-hash:" read ctx/sha-port]
            ]
            client-hello: function [
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
                    length-message: 41 + length-extensions + length? suported-cipher-suites-binary
                    length-record: 4 + length-message
                    binary/write out [
                        UI8 22
                        UI16 :version
                        UI16 :length-record
                        UI8 1
                        UI24 :length-message
                        UI16 :version
                        RANDOM-BYTES 32
                        UI8 0
                        UI16BYTES :suported-cipher-suites-binary
                        UI8 1
                        UI8 0
                        UI16 :length-extensions
                        UI16 13
                        UI16 :length-signatures
                        UI16BYTES :supported-signature-algorithms
                        BYTES :extensions
                    ]
                    out/buffer: head out/buffer
                    local-random: copy/part (at out/buffer 12) 32
                    TLS-update-messages-hash ctx (at out/buffer 6) (4 + length-message)
                    log-more [
                        "W[" ctx/seq-write "] Bytes:" length? out/buffer "=>"
                        "record:" length-record
                        "message:" length-message
                        "extensions:" length-extensions
                        "signatures:" length-signatures
                    ]
                    log-more ["W[" ctx/seq-write "] CRandom:^[[32m" local-random]
                    ctx/seq-write: ctx/seq-write + 1
                ]
            ]
            server-hello: function [ctx [object!]] [
                change-state ctx 'SERVER_HELLO
                with ctx [
                    binary/init out none
                    session-id: checksum to-binary 1 'sha256
                    extensions: #{00000000FF01000100000B000403000102}
                    binary/write out [
                        pos-start:
                        UI8 22
                        UI16 :version
                        pos-record-len:
                        UI16 0
                        pos-record:
                        UI8 2
                        pos-message-len:
                        UI24 0
                        UI16 :version
                        UNIXTIME-NOW RANDOM-BYTES 28
                        UI8BYTES :session-id
                        UI16 :cipher-suite
                        UI8 0
                        UI16BYTES :extensions
                        pos-end:
                    ]
                    local-random: copy/part (at out/buffer 12) 32
                    log-more ["W[" ctx/seq-write "] SRandom:^[[32m" local-random]
                    binary/write out compose [
                        AT :pos-record-len UI16 (length-record: pos-end - pos-record)
                        AT :pos-message-len UI24 (length-message: length-record - 4)
                        AT :pos-end
                    ]
                    TLS-update-messages-hash ctx (at head out/buffer :pos-record) :length-record
                    log-more [
                        "W[" ctx/seq-write "] Bytes:" pos-end - pos-start "=>"
                        "record:" length-record
                        "message:" length-message
                    ]
                ]
            ]
            server-certificate: function [ctx [object!]] [
                change-state ctx 'CERTIFICATE
                with ctx [
                    certificates: tcp-port/parent/state/certificates
                    binary/write out [
                        pos-start:
                        UI8 22
                        UI16 :version
                        pos-record-len:
                        UI16 0
                        pos-record:
                        UI8 11
                        pos-message-len:
                        UI24 0
                        UI24BYTES :certificates
                        pos-end:
                    ]
                    binary/write out compose [
                        AT :pos-record-len UI16 (length-record: pos-end - pos-record)
                        AT :pos-message-len UI24 (length-message: length-record - 4)
                        AT :pos-end
                    ]
                    TLS-update-messages-hash ctx (at head out/buffer :pos-record) :length-record
                    log-more [
                        "W[" ctx/seq-write "] Bytes:" pos-end - pos-start "=>"
                        "record:" length-record
                        "message:" length-message
                    ]
                    if find [ECDHE_RSA ECDHE_ECDSA DHE_RSA] key-method [
                        change-state ctx 'SERVER_KEY_EXCHANGE
                        binary/write out [
                            pos-start:
                            UI8 22
                            UI16 :version
                            pos-record-len:
                            UI16 0
                            pos-record:
                            UI8 12
                            pos-message-len:
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
                                binary/write message: #{} [
                                    BYTES :remote-random
                                    BYTES :local-random
                                    pos-msg:
                                    UI8 3
                                    UI16 :curve
                                    UI8BYTES :pub-key
                                ]
                                signature: rsa/sign/hash spec/private-key :message :hash-method
                                remove/part message (pos-msg - 1)
                                binary/write out [
                                    BYTES :message
                                    UI8 :hash-method-int
                                    UI8 :sign-algorithm
                                    UI16BYTES :signature
                                    pos-end:
                                ]
                            ]
                        ]
                        binary/write out compose [
                            AT :pos-record-len UI16 (length-record: pos-end - pos-record)
                            AT :pos-message-len UI24 (length-message: length-record - 4)
                            AT :pos-end
                        ]
                        TLS-update-messages-hash ctx (at head out/buffer :pos-record) :length-record
                        log-more [
                            "W[" ctx/seq-write "] Bytes:" pos-end - pos-start "=>"
                            "record:" length-record
                            "message:" length-message
                        ]
                    ]
                ]
            ]
            server-hello-done: function [ctx [object!]] [
                change-state ctx 'SERVER_HELLO_DONE
                with ctx [
                    binary/write out [
                        pos-start:
                        UI8 22
                        UI16 :version
                        pos-record-len:
                        UI16 0
                        pos-record:
                        UI8 14
                        pos-message-len:
                        UI24 0
                        pos-end:
                    ]
                    binary/write out compose [
                        AT :pos-record-len UI16 (length-record: pos-end - pos-record)
                        AT :pos-message-len UI24 (length-message: length-record - 4)
                        AT :pos-end
                    ]
                    TLS-update-messages-hash ctx (at head out/buffer :pos-record) :length-record
                    log-more [
                        "W[" ctx/seq-write "] Bytes:" pos-end - pos-start "=>"
                        "record:" length-record
                        "message:" length-message
                    ]
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
                    TLS-update-messages-hash ctx (at head out/buffer pos-record) length-record
                    ctx/seq-write: ctx/seq-write + 1
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
                log-debug "application-data"
                log-more ["W[" ctx/seq-write "] application data:" length? message "bytes"]
                message: encrypt-data ctx to binary! message
                with ctx [
                    binary/write out [
                        UI8 23
                        UI16 :version
                        UI16BYTES :message
                    ]
                    ++ seq-write
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
                change-state ctx 'FINISHED
                ctx/seq-write: 0
                seed: read ctx/sha-port
                unencrypted: rejoin [
                    #{14}
                    #{00000C}
                    prf :ctx/sha-port/spec/method either ctx/server? ["server finished"] ["client finished"] seed ctx/master-secret 12
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
                    ++ seq-write
                ]
            ]
            decrypt-msg: function [
                ctx [object!]
                data [binary!]
                type [integer!]
            ] [
                with ctx [
                    binary/write bin compose [
                        UI64 :seq-read
                        UI8 :type
                        UI16 :version
                    ]
                    either is-aead? [
                        if crypt-method <> 'CHACHA20-POLY1305 [
                            change/part skip remote-IV 4 take/part data 8 8
                            modify decrypt-port 'iv remote-IV
                            log-more ["Remote-IV:^[[32m" remote-IV]
                        ]
                        binary/write bin reduce ['UI16 (length? data) - 16]
                        write decrypt-port bin/buffer
                        log-more ["AAD:      ^[[32m" bin/buffer]
                        mac: take/last/part data 16
                        data: read write decrypt-port data
                        if mac <> tag: take decrypt-port [
                            log-debug "Failed to validate MAC after decryption!"
                            log-debug ["Expected:" mac]
                            log-debug ["Counted: " tag]
                            critical-error: 'Bad_record_MAC
                        ]
                    ] [
                        if block-size [
                            remote-IV: take/part data block-size
                        ]
                        modify decrypt-port 'init-vector remote-IV
                        data: read update write decrypt-port :data
                        if block-size [
                            clear skip tail data (-1 - (to integer! last data))
                            mac: take/last/part data mac-size
                            binary/write bin [
                                UI16BYTES :data
                            ]
                            mac-check: checksum/with bin/buffer hash-method remote-mac
                            if mac <> mac-check [critical-error: 'Bad_record_MAC]
                            unset 'remote-IV
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
                        aad: bin/buffer
                        either crypt-method = 'CHACHA20-POLY1305 [
                            write encrypt-port :aad
                            encrypted: read update write encrypt-port content
                        ] [
                            binary/write local-IV [ATz :IV-size UI64be :seq-write]
                            log-more ["Local-IV:   ^[[32m" local-IV]
                            log-more ["AAD:        ^[[32m" bin/buffer]
                            modify encrypt-port 'iv local-IV
                            write encrypt-port :aad
                            encrypted: read update write encrypt-port content
                            if IV-size-dynamic > 0 [
                                insert encrypted copy/part skip local-IV :IV-size :IV-size-dynamic
                            ]
                        ]
                    ] [
                        binary/write clear local-IV [RANDOM-BYTES :block-size]
                        modify encrypt-port 'init-vector local-IV
                        log-more ["Local-IV:   ^[[32m" local-IV]
                        log-more ["Local-mac:  ^[[32m" local-mac]
                        log-more ["Hash-method:^[[32m" hash-method]
                        binary/write bin content
                        MAC: checksum/with bin/buffer ctx/hash-method ctx/local-mac
                        len: length? append content MAC
                        if block-size [
                            padding: block-size - ((len + 1) % block-size)
                            insert/dup tail content padding padding + 1
                        ]
                        encrypted: read update write encrypt-port content
                        insert encrypted local-IV
                    ]
                    binary/init bin 0
                ]
                encrypted
            ]
            prf: function [
                {(P)suedo-(R)andom (F)unction, generates arbitrarily long binaries}
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
            ] [
                with ctx [
                    either server? [
                        rnd1: append copy ctx/remote-random ctx/local-random
                        rnd2: append copy ctx/local-random ctx/remote-random
                    ] [
                        rnd2: append copy ctx/remote-random ctx/local-random
                        rnd1: append copy ctx/local-random ctx/remote-random
                    ]
                    sha: ctx/sha-port/spec/method
                    master-secret: prf :sha "master secret" rnd1 pre-secret 48
                    key-expansion: prf :sha "key expansion" rnd2 master-secret (mac-size + crypt-size + iv-size) * 2
                    either server? [
                        unless is-aead? [
                            remote-mac: take/part key-expansion mac-size
                            local-mac: take/part key-expansion mac-size
                        ]
                        remote-key: take/part key-expansion crypt-size
                        local-key: take/part key-expansion crypt-size
                        remote-IV: take/part key-expansion iv-size
                        local-IV: take/part key-expansion iv-size
                    ] [
                        unless is-aead? [
                            local-mac: take/part key-expansion mac-size
                            remote-mac: take/part key-expansion mac-size
                        ]
                        local-key: take/part key-expansion crypt-size
                        remote-key: take/part key-expansion crypt-size
                        local-IV: take/part key-expansion iv-size
                        remote-IV: take/part key-expansion iv-size
                    ]
                    if IV-size-dynamic > 0 [
                        append/dup local-IV 0 IV-size-dynamic
                        append/dup remote-IV 0 IV-size-dynamic
                    ]
                    log-more ["Local-IV:   ^[[32m" local-IV]
                    log-more ["Local-mac:  ^[[32m" local-mac]
                    log-more ["Local-key:  ^[[32m" local-key]
                    log-more ["Remote-IV:  ^[[32m" remote-IV]
                    log-more ["Remote-mac: ^[[32m" remote-mac]
                    log-more ["Remote-key: ^[[32m" remote-key]
                    encrypt-port: open [
                        scheme: 'crypt
                        algorithm: :crypt-method
                        init-vector: :local-IV
                        key: :local-key
                    ]
                    decrypt-port: open [
                        scheme: 'crypt
                        direction: 'decrypt
                        algorithm: :crypt-method
                        init-vector: :remote-IV
                        key: :remote-key
                    ]
                    modify encrypt-port 'aad-length :aad-length
                    modify decrypt-port 'aad-length :aad-length
                    if tag-length > 0 [
                        modify decrypt-port 'tag-length :tag-length
                        modify encrypt-port 'tag-length :tag-length
                    ]
                    pre-secret: local-key: remote-key: none
                ]
            ]
            TLS-init-context: func [
                "Resets existing TLS context"
                ctx [object!]
            ] [
                ctx/seq-read: ctx/seq-write: 0
                ctx/protocol: ctx/state: ctx/state-prev: none
                ctx/cipher-spec-set: 0
                clear ctx/server-certs
            ]
            TLS-init-connection: function [ctx [object!]] [
                binary/init ctx/out none
                client-hello ctx
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
                    log-debug ["fragment type: ^[[1m" type "^[[22mver:^[[1m" server-version *Protocol-version/name server-version "^[[22mbytes:^[[1m" len "^[[22mbytes"]
                    if ctx/version <> server-version [
                        log-error ["Version mismatch:^[[22m" ctx/version "<>" server-version]
                        ctx/critical-error: 'Internal_error
                        return false
                    ]
                    if available < len [
                        log-debug ["Incomplete fragment:^[[22m available^[[1m" available "^[[22mof^[[1m" len "^[[22mbytes"]
                        binary/read inp [AT :start]
                        log-debug ["Data starts: " copy/part inp/buffer 10]
                        return false
                    ]
                    *protocol-type/assert type
                    *protocol-version/assert server-version
                    protocol: *protocol-type/name type
                    version: *protocol-version/name server-version
                    ctx/seq-read: ctx/seq-read + 1
                    end: start + len + 5
                    log-more ["^[[22mR[" ctx/seq-read "] Protocol^[[1m" protocol "^[[22mbytes:^[[1m" len "^[[22mfrom^[[1m" start "^[[22mto^[[1m" end]
                    ctx/protocol: protocol
                    switch protocol [
                        APPLICATION [
                            change-state ctx 'APPLICATION
                            assert-prev-state ctx [APPLICATION ALERT FINISHED]
                            binary/read inp [data: BYTES :len]
                            if ctx/cipher-spec-set > 1 [
                                if data: decrypt-msg ctx data :type [
                                    append ctx/port-data data
                                ]
                            ]
                        ]
                        HANDSHAKE [
                            binary/read inp [data: BYTES :len]
                            either ctx/cipher-spec-set > 1 [
                                ctx/seq-read: 0
                                data: decrypt-msg ctx data :type
                                ctx/reading?: ctx/server?
                            ] [
                                TLS-update-messages-hash ctx data len
                            ]
                            unless empty? data [
                                ctx/critical-error: TLS-parse-handshake-message ctx data
                            ]
                        ]
                        CHANGE_CIPHER_SPEC [
                            binary/read inp [value: UI8]
                            either 1 = value [
                                ctx/cipher-spec-set: 2
                                ctx/seq-read: 0
                                ctx/reading?: true
                            ] [
                                log-error ["*** CHANGE_CIPHER_SPEC value should be 1 but is:" value]
                            ]
                        ]
                        ALERT [
                            log-debug ["ALERT len:" :len "ctx/cipher-spec-set:" ctx/cipher-spec-set]
                            binary/read inp [data: BYTES :len]
                            if ctx/cipher-spec-set > 1 [
                                log-debug ["Decrypting ALERT message:" mold data]
                                data: decrypt-msg ctx data :type
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
                while [4 <= length? msg/buffer] [
                    binary/read msg [type: UI8 len: UI24 start: INDEX]
                    ends: start + len
                    log-debug ["R[" ctx/seq-read "] length:" len "start:" start "ends:" ends "type:" type]
                    change-state ctx *Handshake/name type
                    switch/default ctx/state [
                        CLIENT_HELLO [
                            binary/read msg [
                                client-version: UI16
                                remote-random: BYTES 32
                                session-id: UI8BYTES
                                cipher-suites: UI16BYTES
                                compressions: UI8BYTES
                                extensions: UI16BYTES
                            ]
                            log-debug ["Client requests:" *Protocol-version/name :client-version]
                            log-debug ["Client random:^[[1m" remote-random]
                            ctx/remote-random: remote-random
                            unless empty? session-id [
                                log-debug ["Client session:" session-id]
                            ]
                            client-cipher-suites: decode-cipher-suites :cipher-suites
                            foreach cipher client-cipher-suites [
                                if find suported-cipher-suites cipher [
                                    ctx/cipher-suite: *Cipher-suite/:cipher
                                    TLS-init-cipher-suite ctx
                                    break
                                ]
                            ]
                            unless ctx/crypt-method [
                                log-error "No supported cipher-suite!"
                                return 'Handshake_failure
                            ]
                            if #{00} <> compressions [
                                log-error ["Client requests compression:" compressions]
                                return 'Unexpected_message
                            ]
                            extensions: decode-extensions :extensions
                            ctx/reading?: false
                        ]
                        SERVER_HELLO [
                            assert-prev-state ctx [CLIENT_HELLO]
                            with ctx [
                                if any [
                                    error? try [
                                        binary/read msg [
                                            server-version: UI16
                                            remote-random: BYTES 32
                                            session-id: UI8BYTES
                                            cipher-suite: UI16 2
                                            compressions: UI8BYTES
                                            extensions: UI16BYTES
                                            pos: INDEX
                                        ]
                                    ]
                                    32 < length? session-id
                                ] [
                                    log-error "Failed to read server hello."
                                    return 'Handshake_failure
                                ]
                                log-more ["R[" seq-read "] Version:" *Protocol-version/name server-version "len:" len "cipher-suite:" *Cipher-suite/name cipher-suite]
                                log-more ["R[" seq-read "] SRandom:^[[32m" remote-random]
                                log-more ["R[" seq-read "] Session:^[[32m" session-id]
                                if server-version <> version [
                                    log-error [
                                        "Version required by server:" server-version
                                        "is not same like clients:" version
                                    ]
                                    if server-version <> version [
                                        return 'Protocol_version
                                    ]
                                    version: server-version
                                ]
                                unless empty? compressions [
                                    log-more ["R[" seq-read "] Compressions:^[[1m" compressions]
                                    log-error "COMPRESSION NOT SUPPORTED"
                                    return 'Decompression_failure
                                ]
                                unless TLS-init-cipher-suite ctx [
                                    log-error "Unsupported cipher suite!"
                                    return 'Handshake_failure
                                ]
                                extensions: decode-extensions :extensions
                                false
                            ]
                        ]
                        CERTIFICATE [
                            assert-prev-state ctx [SERVER_HELLO CLIENT_HELLO]
                            tmp: binary/read msg [UI24 INDEX]
                            if ends <> (tmp/1 + tmp/2) [
                                log-error ["Improper certificate list end?" ends "<>" (tmp/1 + tmp/2)]
                                return 'Handshake_failure
                            ]
                            while [ends > index? msg/buffer] [
                                binary/read msg [cert: UI24BYTES]
                                append ctx/server-certs decode 'CRT cert
                            ]
                            log-more ["Received" length? ctx/server-certs "server certificates."]
                            try/with [
                                key: ctx/server-certs/1/public-key
                                switch key/1 [
                                    ecPublicKey [
                                        ctx/pub-key: key/3
                                        ctx/pub-exp: key/2
                                        if 0 = ctx/pub-key/1 [remove ctx/pub-key]
                                    ]
                                    rsaEncryption [
                                        ctx/pub-key: key/2/1
                                        ctx/pub-exp: key/2/2
                                    ]
                                ]
                            ] [
                                log-error "Missing public key in certifiate"
                                return 'Bad_certificate
                            ]
                        ]
                        SERVER_KEY_EXCHANGE [
                            assert-prev-state ctx [CERTIFICATE SERVER_HELLO]
                            log-more ["R[" ctx/seq-read "] Using key method:^[[1m" ctx/key-method]
                            switch ctx/key-method [
                                ECDHE_RSA
                                ECDHE_ECDSA [
                                    try/with [
                                        binary/read msg [
                                            s: INDEX
                                            ECCurveType: UI8
                                            ECCurve: UI16
                                            pub_key: UI8BYTES
                                            e: INDEX
                                        ]
                                    ] [
                                        log-error "Error reading elyptic curve"
                                        return 'User_cancelled
                                    ]
                                    if any [
                                        3 <> ECCurveType
                                        4 <> first pub_key
                                        none? curve: *EllipticCurves/name ECCurve
                                    ] [
                                        log-error ["Unsupported ECurve type:" ECCurveType ECCurve]
                                        return 'User_cancelled
                                    ]
                                    log-more ["R[" ctx/seq-read "] Elyptic curve type:" ECCurve "=>" curve]
                                    log-more ["R[" ctx/seq-read "] Elyptic curve data:" mold pub_key]
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
                            hash-algorithm: *HashAlgorithm/name binary/read msg 'UI8
                            sign-algorithm: *ClientCertificateType/name binary/read msg 'UI8
                            log-more ["R[" ctx/seq-read "] Using algorithm:" hash-algorithm "with" sign-algorithm]
                            if hash-algorithm = 'md5_sha1 [
                                log-error {legacy __private_rsa_verify_hash_md5sha1 not implemented yet!}
                                return 'Decode_error
                            ]
                            binary/read msg [signature: UI16BYTES]
                            insert message join ctx/local-random ctx/remote-random
                            if any [
                                error? valid?: try [
                                    switch sign-algorithm [
                                        rsa_sign [
                                            log-more "Checking signature using RSA"
                                            rsa-key: apply :rsa-init ctx/server-certs/1/public-key/rsaEncryption
                                            also rsa/verify/hash rsa-key message signature hash-algorithm
                                            release :rsa-key
                                        ]
                                        rsa_fixed_dh [
                                            log-more "Checking signature using RSA_fixed_DH"
                                            message-hash: checksum message hash-algorithm
                                            ecdsa/verify/curve ctx/pub-key message-hash signature ctx/pub-exp
                                        ]
                                    ]
                                ]
                                not valid?
                            ] [
                                log-error "Failed to validate signature"
                                if error? valid? [print valid?]
                                return 'Decode_error
                            ]
                            log-more "Signature valid!"
                            if ends > pos: index? msg/buffer [
                                len: ends - pos
                                binary/read msg [extra: BYTES :len]
                                log-error ["Extra" len "bytes at the end of message:" ellipsize form extra 40]
                                return 'Decode_error
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
                        CLIENT_KEY_EXCHANGE [
                            unless ctx/server? [
                                log-error "This message is expected on server!"
                                return 'Decode_error
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
                                return 'Decode_error
                            ]
                        ]
                        SERVER_HELLO_DONE [
                            ctx/reading?: false
                        ]
                        FINISHED [
                            binary/read msg [verify-data: BYTES]
                            seed: read ctx/sha-port
                            result: prf :ctx/sha-port/spec/method either ctx/server? ["client finished"] ["server finished"] seed ctx/master-secret 12
                            if result <> verify-data [
                                return 'Handshake_failure
                            ]
                        ]
                    ] [
                        log-error ["Unknown state: " ctx/state "-" type]
                        return 'Unexpected_message
                    ]
                    if ends <> i: index? msg/buffer [
                        log-error ["Wrong fragment message tail!" ends "<>" i]
                        log-error ["in/buffer starts:" copy/part msg/buffer 20]
                        return 'Record_overflow
                    ]
                ]
                log-more ["R[" ctx/seq-read "] DONE: handshake^[[1m" ctx/state] log-----
                false
            ]
            send-event: function [
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
            TLS-server-client-awake: function [event [event!]] [
                TCP-port: event/port
                ctx: TCP-port/extra
                log-debug ["Server's client awake event:" event/type "state:" ctx/state]
                switch event/type [
                    read [
                        error: try [
                            complete?: TLS-read-data ctx TCP-port/data
                            if ctx/critical-error [cause-TLS-error ctx/critical-error]
                            log-debug ["Read complete?" complete?]
                            either complete? [
                                switch ctx/state [
                                    CLIENT_HELLO [
                                        server-hello ctx
                                        server-certificate ctx
                                        server-hello-done ctx
                                        write TCP-port head ctx/out/buffer
                                    ]
                                    FINISHED [
                                        binary/init ctx/out none
                                        change-cipher-spec ctx
                                        finished ctx
                                        ctx/cipher-spec-set: 2
                                        ctx/seq-read: 0
                                        ctx/seq-write: 1
                                        write TCP-port head ctx/out/buffer
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
            TLS-server-awake: func [event /local port info serv] [
                log-more ["AWAKE Server:^[[1m" event/type]
                switch event/type [
                    accept [
                        serv: event/port
                        port: first serv
                        info: query port
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
            TLS-client-awake: function [event [event!]] [
                log-debug ["AWAKE Client:^[[1m" event/type]
                TCP-port: event/port
                ctx: TCP-port/extra
                TLS-port: ctx/TLS-port
                if all [
                    ctx/protocol = 'APPLICATION
                    not TCP-port/data
                ] [
                    log-debug ["reseting data -> " mold TLS-port/data]
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
                                send-event 'wrote TLS-port
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
                            log-debug ["Read complete?" complete?]
                            unless complete? [
                                read TCP-port
                                return false
                            ]
                            TLS-port/data: ctx/port-data
                            binary/init ctx/in none
                            switch ctx/protocol [
                                APPLICATION [
                                    send-event 'read TLS-port
                                    return true
                                ]
                                HANDSHAKE [
                                    switch ctx/state [
                                        SERVER_HELLO_DONE [
                                            binary/init ctx/out none
                                            client-key-exchange ctx
                                            change-cipher-spec ctx
                                            finished ctx
                                            do-TCP-write ctx
                                            return false
                                        ]
                                        FINISHED [
                                            change-state ctx ctx/protocol: 'APPLICATION
                                            send-event 'connect TLS-port
                                            return true
                                        ]
                                    ]
                                ]
                            ]
                            read TCP-port
                            return false
                        ]
                        if ctx [log-error ctx/error: error]
                        send-event 'error TLS-port
                        return true
                    ]
                    close [
                        send-event 'close TLS-port
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
                        send-event 'error TLS-port
                        return true
                    ]
                ] [
                    close TCP-port
                    do make error! rejoin ["Unexpected TLS event: " event/type]
                ]
                false
            ]
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
                        elliptic-curves: decode-supported-groups :supported-elliptic-curves
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
                        port/state/certificates: bin/buffer
                        if key: select config 'private-key [
                            if file? key [try [key: load key]]
                            either handle? key [
                                port/state/private-key: key
                            ] [log-error ["Failed to import private key:" key]]
                        ]
                    ]
                    port/actor: context [
                        On-Read: func [port [port!]] [
                            log-debug "TLS On-Read"
                            print to string! port/extra/port-data
                            do-TLS-write port {HTTP/1.1 200 OK^M
Content-type: text/plain^M
^M
Hello from Rebol using TLS v1.2}
                        ]
                        On-Wrote: func [port [port!]] [
                            send-event 'close port
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
            do-TLS-close: func [port [port!] /local ctx parent] [
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
            do-TLS-read: func [port [port!]] [
                log-debug "READ"
                read port/extra/tcp-port
                port
            ]
            do-TLS-write: func [port [port!] value [any-string! binary!] /local ctx] [
                log-debug "WRITE"
                ctx: port/extra
                if ctx/protocol = 'APPLICATION [
                    binary/init ctx/out none
                    while [not tail? value] [
                        application-data ctx copy/part :value 16000
                        value: skip value 16000
                    ]
                    do-TCP-write ctx
                    return port
                ]
            ]
            do-TCP-write: func [ctx] [
                log-debug ["Writing bytes:" length? ctx/out/buffer]
                clear ctx/port-data
                write ctx/tcp-port ctx/out/buffer
                ctx/reading?: true
                binary/init ctx/out none
            ]
            sys/make-scheme [
                name: 'tls
                title: "TLS protocol v1.2"
                spec: make system/standard/port-spec-net []
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
            ]
        ]
    ) import (
        module [
            Title: "SMTP protocol scheme"
            Name: smtp
            Version: 1.1.0
            Date: 14-Jul-2022
            Author: ["Graham" "Oldes"]
            Exports: none
            Needs: none
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
                sys/log/error 'SMTP error
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
                    E [sys/log/error 'SMTP :data return :data]
                ]
                append msg data
                sys/log/more 'SMTP trim/tail msg
                data
            ]
            sync-smtp-handler: function [event] [
                sys/log/debug 'SMTP ["sync-smtp-handler event:" event/type event/port/spec/ref]
                client: event/port
                smtp-port: client/parent
                spec: smtp-port/spec
                state: smtp-port/state
                smtp-ctx: smtp-port/extra
                sys/log/debug 'SMTP ["State:" state]
                switch event/type [
                    error [
                        sys/log/error 'SMTP "Network error"
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
                            sys/log/more 'SMTP "TLS connection established..."
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
                                sys/log/more 'SMTP ["Server:^[[32m" line]
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
                                                        sys/log/debug 'SMTP ["Unknown authentication method:" auth]
                                                    ]
                                                ]
                                            ]
                                        )
                                    ]
                                    sys/log/debug 'SMTP ["Trying to send without authentication!"]
                                    smtp-port/state: 'FROM
                                    write client to binary! net-log/C ajoin ["MAIL FROM: <" smtp-ctx/mail/from ">" CRLF]
                                    return false
                                ]
                            ]
                            STARTTLS [
                                if code = 220 [
                                    sys/log/more 'SMTP "Upgrading client's connection to TLS port"
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
                                        sys/log/more 'SMTP "Client: ***user-name***"
                                        write client to binary! ajoin [enbase/flat spec/user 64 CRLF]
                                    ]
                                    find/part response "334 UGFzc3dvcmQ6" 16 [
                                        sys/log/more 'SMTP "Client: ***user-pass***"
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
                                    sys/log/more 'SMTP "Client: ***auth-key***"
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
                                        sys/log/error 'SMTP ["Server rejects TO address:" as-red smtp-ctx/rcpt]
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
                                    sys/log/more 'SMTP ["Sending" min bufsize length? ptr "bytes of" length? ptr]
                                    write client take/part ptr bufsize
                                    smtp-port/state: 'SENDING
                                    false
                                ] [
                                    throw-smtp-error smtp-port "Not allowing us to send ... quitting"
                                ]
                            ]
                            END [
                                either code = 250 [
                                    sys/log/info 'SMTP "Message successfully sent."
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
                                    sys/log/more 'SMTP ["Sending" min bufsize length? ptr "bytes of" length? ptr]
                                    write client to binary! take/part ptr bufsize
                                ] [
                                    sys/log/debug 'SMTP "Sending ends."
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
                sys/log/debug 'SMTP ["sync-write state:" port/state]
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
                        sys/log/debug 'SMTP "Close"
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
                        sys/log/debug 'SMTP "Read"
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
                    sys/log/debug 'SMTP ["SMTP-Awake event:" type]
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
    Exports: none
    Needs: none
]system/options/log/pop3: 1
net-log: func [data /C /S /E /local msg] [
    msg: clear ""
    case [
        C [append msg "Client: "]
        S [append msg "Server: "]
        E [sys/log/error 'POP3 :data return :data]
    ]
    append msg data
    sys/log/more 'POP3 trim/tail msg
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
    sys/log/debug 'POP3 ["Command:" ctx/command "state:" pop3/state "event:" event/type "ref:" event/port/spec/ref]
    info?: system/options/log/pop3 > 0
    wake?: switch event/type [
        error [
            sys/log/error 'POP3 "Network error"
            close conn
            return true
        ]
        lookup [
            open conn
            false
        ]
        connect [
            either ctx/command = 'STLS [
                sys/log/more 'POP3 "TLS connection established..."
                do-cmd/with ctx 'AUTH 'PLAIN
                return false
            ] [
                sys/log/more 'POP3 "Reading server's invitation..."
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
                    sys/log/more 'POP3 ["Server:^^[[32m" line]
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
                                    sys/log/info 'POP3 ["Receiving message" ctx/argument "having" stat/1 "bytes."]
                                ]
                            ]
                            TOP [
                                if pop3/state <> 'READING [
                                    sys/log/info 'POP3 ["Receiving headers of message" first ctx/argument]
                                ]
                            ]
                            STAT [
                                stat: load ok-msg
                                sys/log/info 'POP3 ["Mailbox has" stat/1 "messages having" stat/2 "bytes."]
                            ]
                            DELE [
                                sys/log/info 'POP3 ["Message" ctx/argument response]
                            ]
                            RSET [
                                sys/log/info 'POP3 ["Session reset." response]
                            ]
                            QUIT [
                                sys/log/info 'POP3 ["Server quits:^^[[32m" response]
                            ]
                        ]
                    ]
                    either all [
                        find [RETR LIST UIDL CAPA TOP] ctx/command
                        none? end: find/match skip tail pop3/data -5 "^^M^^/.^^M^^/"
                    ] [
                        pop3/state: 'READING
                        sys/log/more 'POP3 "Data are not complete yet..."
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
                            sys/log/info 'POP3 ["Connected to server:^^[[32m" response]
                            sys/log/more 'POP3 "Requesting server's capabilities..."
                            do-cmd ctx 'CAPA
                            false
                        ]
                        CAPA [
                            ctx/capabilities: split-lines copy response
                            take/last ctx/capabilities
                            sys/log/info 'POP3 ["Server accepts: ^^[[32m" mold/flat ctx/capabilities]
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
                            sys/log/more 'POP3 "Upgrading client's connection to TLS port"
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
        sys/log/debug 'POP3 ["POP3-Awake event:" type]
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
                    sys/log/error 'POP3 "Index must be an integer!"
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
            Version: 0.5.2
            Date: 22-Jul-2023
            Author: ["Gabriele Santilli" "Richard Smolak" "Oldes"]
            Exports: none
            Needs: none
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
                sys/log/info 'HTTP ["Done reading:^[[22m" length? body "bytes"]
                header: copy port/state/info/headers
                if all [state/close? open? port] [
                    sys/log/more 'HTTP ["Closing port for:^[[m" port/spec/ref]
                    close port
                ]
                reduce [port/state/info/status-code header body]
            ]
            read-sync-awake: func [event [event!] /local error state] [
                sys/log/debug 'HTTP ["Read-sync-awake:" event/type]
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
                http-port: port/parent
                state: http-port/state
                if any-function? :http-port/awake [state/awake: :http-port/awake]
                awake: :state/awake
                sys/log/debug 'HTTP ["Awake:^[[1m" event/type "^[[22mstate:^[[1m" state/state]
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
                        sys/log/debug 'HTTP ["Closing:^[[1m" http-port/spec/ref]
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
                "Create an HTTP request (returns binary!)"
                spec [block! object!] "Request specification from an opened port"
                /local method path target query headers content request
            ] [
                method: any [select spec 'method 'GET]
                path: any [select spec 'path %/]
                target: select spec 'target
                query: select spec 'query
                headers: any [select spec 'headers []]
                content: select spec 'content
                request: ajoin [
                    uppercase form :method SP
                    mold as url! :path
                ]
                if :target [append request mold as url! :target]
                if :query [append append request #"?" :query]
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
                sys/log/info 'HTTP ["Request:^[[22m" anonymize mold request]
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
                unless spec/headers/host [
                    spec/headers/host: either find [80 443] spec/port [
                        form spec/host
                    ] [
                        ajoin [spec/host #":" spec/port]
                    ]
                ]
                port/state/state: 'doing-request
                info/headers: info/response-line: info/status-code: port/data:
                info/size: info/date: info/name: none
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
            put system/catalog 'http-status-codes http-status-codes: #(
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
            )
            check-response: func [port /local conn res headers d1 d2 line info state awake spec date code] [
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
                            sys/log/debug 'HTML "Server using malformed line separator of #{0A0A}"
                        ]
                    ]
                ] [
                    info/response-line: line: to string! copy/part conn/data d1
                    sys/log/info 'HTTP line
                    info/headers: headers: construct/with d1 http-response-headers
                    sys/log/info 'HTTP ["Headers:^[[22m" mold body-of headers]
                    info/name: spec/ref
                    if state/error: try [
                        if headers/content-length [info/size: headers/content-length: to integer! headers/content-length]
                        none
                    ] [
                        awake make event! [type: 'error port: port]
                    ]
                    if date: any [
                        select headers 'last-modified
                        select headers 'date
                    ] [
                        try [info/date: to-date/utc date]
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
                sys/log/debug 'HTTP ["Check-response code:" code "means:" select http-status-codes code]
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
            do-redirect: func [port [port!] new-uri [url! string! file!] /local spec state headers] [
                spec: port/spec
                state: port/state
                port/data: none
                sys/log/info 'HTTP ["Redirect to:^[[m" mold new-uri]
                state/redirects: state/redirects + 1
                if state/redirects > 10 [
                    res: throw-http-error port "Too many redirections"
                ]
                spec/query: spec/target: none
                if #"/" = first new-uri [
                    if "keep-alive" = select state/info/headers 'Connection [
                        spec/path: new-uri
                        do-request port
                        return true
                    ]
                    new-uri: as url! ajoin [spec/scheme "://" spec/host #":" spec/port new-uri]
                ]
                new-uri: decode-url new-uri
                spec/headers/host: new-uri/host
                unless select new-uri 'port [
                    switch new-uri/scheme [
                        'https [append new-uri [port: 443]]
                        'http [append new-uri [port: 80]]
                    ]
                ]
                new-uri: construct/with new-uri port/scheme/spec
                new-uri/method: spec/method
                new-uri/ref: as url! ajoin either find [none 80 443] new-uri/port [
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
                                either parse data [
                                    copy chunk-size some hex-digits
                                    crlfbin pos: to end
                                ] [
                                    chunk-size: to integer! to issue! to string! :chunk-size
                                    remove/part data pos
                                    available: length? data
                                    sys/log/more 'HTTP ["Chunk-size:^[[m" chunk-size " ^[[36mavailable:^[[m " available]
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
                if encoding: select result/2 'Content-Encoding [
                    either find ["gzip" "deflate" "br"] encoding [
                        if encoding == "br" [encoding: 'brotli]
                        try/with [
                            result/3: decompress result/3 to word! encoding
                        ] [
                            sys/log/info 'HTTP ["Failed to decode data using:^[[22m" encoding]
                            return result
                        ]
                        sys/log/info 'HTTP ["Extracted using:^[[22m" encoding "^[[1mto:^[[22m" length? result/3 "bytes"]
                    ] [
                        sys/log/info 'HTTP ["Unknown Content-Encoding:^[[m" encoding]
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
                    code-page: any [code-page "utf-8"]
                    sys/log/info 'HTTP ["Trying to decode from code-page:^[[m" code-page]
                    try [result/3: deline iconv result/3 code-page]
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
                        sys/log/debug 'HTTP "READ"
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
                            if port/state/state <> 'ready [throw-http-error "Port not ready"]
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
                                    lines [result/3: split-lines result/3]
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
                        spec: port/spec
                        port/state/connection: conn: make port! compose [
                            scheme: (to lit-word! either spec/scheme = 'http ['tcp] ['tls])
                            host: spec/host
                            port: spec/port
                            ref: as url! ajoin [scheme "://" host #":" port]
                        ]
                        conn/awake: :http-awake
                        conn/parent: port
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
                            state/info/status-code
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
                headers: context [
                    Host: none
                    Accept: "*/*"
                    Accept-charset: "utf-8"
                    Accept-Encoding: "gzip,deflate"
                    User-Agent: ajoin ["rebol/" system/version " (" system/platform "; " system/build/arch #")"]
                ]
                if find system/catalog/compressions 'brotli [
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
        ]
    )
] []]