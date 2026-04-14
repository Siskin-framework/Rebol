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

;-- src/core/n-control.c


did: native [
        "Returns TRUE if the given value is truthy (not NONE or FALSE)."
        value [any-type!] "Value to test"
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

;-- src/core/n-hash.c


hash: native [
        {Computes a hash value from any Rebol value. This number may change between different Rebol versions!}
        value [any-type!]
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


tty?: native [
        "Returns TRUE if standard input is connected to a terminal."
  ]


read-key: native [
        "Reads a single keypress from the console without echoing it."
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
        value [any-type! unset!]
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


fraction: native [
        {Returns the fractional part of a decimal value}
        number [decimal!]
    ]


prime?: native [
        {Returns true if value is a prime number}
        number [integer!]
    ]


lerp: native [
        {Linearly interpolates between start and end by factor}
        start  [number! tuple! pair!]
        end    [number! tuple! pair!]
        factor [number!] "Interpolation factor, clamped to 0.0-1.0"
    ]


idivide: native [
        {Returns the first integer divided by the second}
        value1  [integer!]
        value2  [integer!]
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

;-- src/core/n-system.c


register: native [
        "Register value in a system/catalog"
        'name [word! set-word! lit-word!]  "Unique ID for the value in the catalog"
        value [struct!] "Value to be registered (so far only structs)"
  ]

;-- src/core/t-bitset.c


complement?: native [
        "Returns TRUE if the bitset is complemented"
        value [bitset!]
    ]

;-- src/core/u-compress.c


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
    "Encrypt, decrypt, sign, or verify data using the RSA cryptosystem."
    "Only one of the action refinements may be used per call."
    rsa-key   [handle!]             "RSA context created via rsa-init"
    data      [binary! any-string!] "Input data or ciphertext"
    /encrypt                        "Encrypt with public key (PKCS#1 v1.5 or RSAES-OAEP if /oaep)"
    /decrypt                        "Decrypt with private key (PKCS#1 v1.5 or RSAES-OAEP if /oaep)"
    /sign                           "Sign with private key"
    /verify                         "Verify with public key (returns TRUE or FALSE)"
     signature [binary!]            "Signature for /verify"
    /hash                           "Specify digest algorithm (for sign/verify)"
     algorithm [word! none!]        "Hash algorithm (e.g. SHA256) or NONE"
    /oaep                           "Enable RSAES-OAEP for encrypt/decrypt"
    /pss                            "Enable RSASSA-PSS for sign/verify"
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

;-- src/core/n-image.c


hsv-to-rgb: native [
        "Converts HSV (hue, saturation, value) to RGB"
        hsv [tuple!]
    ]


rgb-to-hsv: native [
        "Converts RGB value to HSV (hue, saturation, value)"
        rgb [tuple!]
    ]


color-distance: native [
        "Human perception weighted Euclidean distance between two RGB colors"
        a [tuple!]
        b [tuple!]
    ]


image-diff: native [
        "Count difference (using weighted RGB distance) of two images of the same size. Returns 0% if images are same and 100% if completely different."
        a [image!]      "If sizes of the input images are not same..."
        b [image!]      "... then only the smaller part is compared!"
        /part           "Limit computation only to a part of the image"
         offset [pair!] "Zero based top-left corner"
         size   [pair!] "Size of the sub-image to use"
    ]


tint: native [
        "Mixing colors (tint and or brightness)"
        target [tuple! image!] "Target RGB color or image (modifed)"
        rgb    [tuple!]        "Color to use for mixture"
        amount [number!]       "Effect amount"
    ]


luminosity: native [
        "Convert a color or an image to grayscale using Luminosity formula"
        target [tuple! image!] "Target RGB color or image (modifed)"
        return: [
            integer!  "When input is a tuple"
            image!    "When input is an image"
        ]
    ]


grayscale: native [
        "Convert a color or an image to grayscale using Average method"
        target [tuple! image!] "Target RGB color or image (modifed)"
        return: [
            integer!  "When input is a tuple"
            image!    "When input is an image"
        ]
    ]


resize: native [
        "Resizes an image to the given size."
         image    [image!]         "Image to resize"
         size     [pair! percent! integer!]
                                   "Size of the new image (integer value is used as width)"
        /filter                    "Using given filter type (default is Lanczos)"
         name     [word! integer!] "One of: system/catalog/filters"
        /blur
         factor  [number!]   "The blur factor where > 1 is blurry, < 1 is sharp"
    ]


premultiply: native [
        "Premultiplies RGB channel with its alpha channel"
         image    [image!]         "Image to premultiply (modified)"
    ]


blur: native [
        "Blur (Gaussian) given image"
         image    [image!]  "Image to blur (modified)"
         radius   [number!] "Blur amount"
    ]


image: native [
        "Interface to basic image encoding/decoding (only on Windows and macOS so far!)"
        /load      "Image file to load or binary to decode"
         src-file  [file! binary!]
        /save      "Encodes image to file or binary"
         dst-file  [none! file! binary!] "If NONE is used, binary is made internally"
         dst-image [none! image!]  "If NONE, loaded image may be used if there is any"
        /frame     "Some image formats may contain multiple images"
         num       [integer!]  "1-based index of the image to receive"
        /as        "Used to define which codec should be used"
         type      [word!] "One of: [PNG JPEG JPEGXR BMP DDS GIF TIFF] read only: [DNG ICO HEIF]"
;       /scale
;        sc        [pair! percent!]
  ]

;-- src/core/n-request-color.c


request-color: native [
        {Asks user to select a color.}
        /default  "Default RGB color"
         color    [tuple!]
    ]

;-- src/core/u-png-filter.c


filter: native [
        "PNG delta filter"
        data   [binary!] "Input"
        width  [number!] "Scanline width"
        type   [integer! word!] "1..4 or one of: [sub up average paeth]"
        /skip bpp [integer!] "Bytes per pixel"
    ]


unfilter: native [
        "Reversed PNG delta filter"
        data  [binary!]  "Input"
        width [number!]  "Scanline width (not counting the type byte)"
        /as   "Filter type. If not used, type is decoded from first byte on each line."
         type [integer! word!] "1..4 or one of: [sub up average paeth]"
        /skip
         bpp [integer!]  "Bytes per pixel"
    ]

;-- src/core/u-dialect.c


delect: native [
        "Parses a common form of dialects. Returns updated input block."
         dialect [object!] "Describes the words and datatypes of the dialect"
         input [block!]    "Input stream to parse"
         output [block!]   "Resulting values, ordered as defined (modified)"
         /in               "Search for var words in specific objects (contexts)"
         where [block!]    "Block of objects to search (non objects ignored)"
         /all              "Parse entire block, not just one command at a time"
    ]

;-- src/core/n-oid.c


form-oid: native [
        "Return the x.y.z.... style numeric string for the given OID"
        oid [binary!]
  ]
