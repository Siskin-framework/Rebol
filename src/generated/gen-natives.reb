REBOL [
	Title:   "REBOL automatically collected natives."
	Purpose: {Data in format: [c-name {rebol-specification}]}
	Note:    "AUTO-GENERATED FILE - Do not modify. (From: pre-make.r3 [make-headers])"
]

;-- src/core/b-init.c


version: native [
        "Return Rebol version string"
        /data "loadable version"
    ]

;-- src/core/f-series.c


pickz: native [
        {Returns the value at the specified position. (0-based wrapper over PICK action)}
        aggregate [series! bitset! tuple!]
        index [integer!] "Zero based"
]


pokez: native [
        {Replaces an element at a given position. (0-based wrapper over POKE action)}
        series [series! bitset! tuple!] "(modified)"
        index  [integer!]  "Zero based"
        value  [any-type!] "The new value (returned)"
]


swap-endian: native [
        {Swaps byte order (endianness)}
        value [binary!] "At position (modified)"
        /width bytes [integer!] "2, 4 or 8 (default is 2)"
        /part "Limits to a given length or position"
         range [number! series!]
]

;-- src/core/n-data.c


collect-words: native [
        "Collect unique words used in a block (used for context construction)."
        block [block!]
        /deep    "Include nested blocks"
        /set     "Only include set-words"
        /ignore  "Ignore prior words"
         words [any-object! block! none!] "Words to ignore"
        /as   "Datatype of the words in the returned block"
         type [datatype!] "Any word type"
    ]


with: native [
        "Evaluates a block binded to the specified context"
        context [object! module! port!] "A reference to the target context"
        body    [block!]      "A code to be evaluated"
  ]


truncate: native [
        "Removes all bytes/values from series' head to its current index position"
        series [series!] "Series to be truncated"
      /part   "Also shorten resulted series to a length or end position"
       range  [number! series!]
    ]

;-- src/core/n-io.c


to-real-file: native [
        "Returns canonicalized absolute pathname. On Posix resolves symbolic links and returns NONE if file does not exists!"
        path [file! string!]
    ]


dir?: native [
        "Returns TRUE if the value looks like a directory spec (ends with a slash (or backslash))."
        target [file! url! none!]
        /check "If the file is a directory on local storage (don't have to end with a slash)"
    ]


wildcard?: native [
        "Return true if file contains wildcard chars (* or ?)"
        path [file!]
    ]


access-os: native [
        {Access to various operating system functions (getuid, setuid, getpid, kill, etc.)}
        field [word!] "Valid words: uid, euid, gid, egid, pid"
        /set          "To set or kill pid (sig 15)"
        value [integer! block!] "Argument, such as uid, gid, or pid (in which case, it could be a block with the signal no)"
    ]

;-- src/core/n-math.c


arctangent2: native [
        {Returns the angle of the point, when measured counterclockwise from a circle's X axis (where 0x0 represents the center of the circle). The return value is in interval -180 to 180 degrees.}
        point [pair!] "X/Y coordinate in space"
        /radians "Result is in radians instead of degrees"
    ]


cos: native [
        {Returns the trigonometric cosine.}
        value [decimal!] "In radians"
    ]


sin: native [
        {Returns the trigonometric sine.}
        value [decimal!] "In radians"
    ]


tan: native [
        {Returns the trigonometric tangent.}
        value [decimal!] "In radians"
    ]


atan: native [
        {Returns the trigonometric arctangent.}
        value [decimal!] "In radians"
    ]


asin: native [
        {Returns the trigonometric arcsine.}
        value [decimal!] "In radians"
    ]


acos: native [
        {Returns the trigonometric arccosine.}
        value [decimal!] "In radians"
    ]


atan2: native [
        {Returns the angle of the point y/x in the interval [-pi,+pi] radians.}
        y [decimal!] "The proportion of the Y-coordinate"
        x [decimal!] "The proportion of the X-coordinate"
    ]


sqrt: native [
        {Returns the square root of a number.}
        value [decimal!]
    ]


number?: native [
        {Returns TRUE if the value is any type of number and not a NaN. }
        value
    ]


mod: native [
        {Compute a nonnegative remainder of A divided by B.}
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
        {Returns the greatest common divisor}
        a [integer!]
        b [integer!]
    ]


lcm: native [
        {Returns the least common multiple}
        a [integer!]
        b [integer!]
    ]

;-- src/core/n-strings.c


checksum: native [
        {Computes a checksum, CRC, hash, or HMAC.}
        data [binary! string! file!] {If string, it will be UTF8 encoded. File is dispatched to file-checksum function.}
        method [word!] {One of `system/catalog/checksums` and HASH}
        /with {Extra value for HMAC key or hash table size; not compatible with TCP/CRC24/CRC32/ADLER32 methods.}
         spec [any-string! binary! integer!] {String or binary for MD5/SHA* HMAC key, integer for hash table size.}
        /part {Limits to a given length}
         length
    ]


compress: native [
        {Compresses data.}
        data [binary! string!] {If string, it will be UTF8 encoded}
        method [word!] {One of `system/catalog/compressions`}
        /part length {Length of source data}
        /level lvl [integer!] {Compression level 0-9}
    ]


decompress: native [
        {Decompresses data.}
        data [binary!] {Source data to decompress}
        method [word!] {One of `system/catalog/compressions`}
        /part "Limits source data to a given length or position"
            length [number! series!] {Length of compressed data (must match end marker)}
        /size
            bytes [integer!] {Number of uncompressed bytes.}
]

;-- src/core/t-bitset.c


complement?: native [
        "Returns TRUE if the bitset is complemented"
        value [bitset!]
    ]

;-- src/core/n-crypt.c


rc4: native [
        "Encrypt/decrypt data (modifies) using RC4 algorithm."

        /key "Provided only for the first time to get stream HANDLE!"
            crypt-key [binary!]  "Crypt key."
        /stream
            ctx  [handle!] "Stream cipher context."
            data [binary!] "Data to encrypt/decrypt."
    ]


rsa-init: native [
        "Creates a context which is than used to encrypt or decrypt data using RSA"
        n  [binary!]  "Modulus"
        e  [binary!]  "Public exponent"
        /private "Init also private values"
            d [binary!] "Private exponent"
            p [binary!] "Prime number 1"
            q [binary!] "Prime number 2"
  ]


rsa: native [
        "Encrypt/decrypt/sign/verify data using RSA cryptosystem. Only one refinement must be used!"
        rsa-key [handle!] "RSA context created using `rsa-init` function"
        data    [binary!] "Data to work with."
        /encrypt  "Use public key to encrypt data"
        /decrypt  "Use private key to decrypt data"
        /sign     "Use private key to sign data. Result is PKCS1 v1.5 binary"
        /verify   "Use public key to verify signed data (returns TRUE or FALSE)"
         signature [binary!] "Result of the /sign call"
        /hash     "Signature's message digest algorithm"
         algorithm [word! none!]
  ]


dh-init: native [
        "Generates a new Diffie-Hellman private/public key pair"
        g [binary!] "Generator"
        p [binary!] "Field prime"
  ]


dh: native [
        "Diffie-Hellman key exchange"
        dh-key [handle!] "DH key created using `dh-init` function"
        /public  "Returns public key as a binary"
        /secret  "Computes secret result using peer's public key"
            public-key [binary!] "Peer's public key"
  ]


ecdh: native [
        "Elliptic-curve Diffie-Hellman key exchange"
        key [handle! none!] "Keypair to work with, may be NONE for /init refinement"
        /init   "Initialize ECC keypair."
            type [word!] "One of supported curves: system/catalog/elliptic-curves"
        /curve  "Returns handles curve type"
        /public "Returns public key as a binary"
        /secret  "Computes secret result using peer's public key"
            public-key [binary!] "Peer's public key"
  ]


generate: native [
        "Generate specified cryptographic key"
        type [word!] "Key type: system/catalog/elliptic-curves"
  ]


ecdsa: native [
        "Elliptic Curve Digital Signature Algorithm"
        key [handle! binary!] "Keypair to work with, created using ECDH function, or raw binary key (needs /curve)"
        hash [binary!] "Data to sign or verify"
        /sign   "Use private key to sign data, returns ASN1 encoded result"
        /verify "Use public key to verify signed data, returns true or false"
            signature [binary!] "ASN1 encoded"
        /curve "Used if key is just a binary"
            type [word!] "One of supported curves: system/catalog/elliptic-curves"
  ]

;-- src/core/u-bincode.c


binary: native [
        "Entry point of the binary DSL (Bincode)"

        ctx [object! binary! integer! none!] "Bincode context. If none, it will create a new one."
        /init    "Initializes buffers in the context"
            spec [binary! integer! none!]
        /write   "Write data into output buffer"
            data [binary! block!] "Data dialect"
        /read    "Read data from the input buffer"
            code [word! block! integer! binary!]   "Input encoding"
        /into    "Put READ results in out block, instead of creating a new block"
            out  [block!] "Target block for results, when /into is used"
        /with    "Additional input argument"
            num  [integer!] "Bits/bytes number used with WORD! code type to resolve just single value"
    ]

;-- src/core/u-iconv.c


iconv: native [
        {Convert binary to text using specified codepage, or transcode to a new binary}
        data     [binary!] 
        codepage [word! integer! tag! string!] {Source codepage id}
        /to                                    {Transcode to a new binary}
        target   [word! integer! tag! string!] {Target codepage id}
    ]
