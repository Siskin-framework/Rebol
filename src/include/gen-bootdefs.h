/***********************************************************************
**
**  REBOL [R3] Language Interpreter and Run-time Environment
**  Copyright 2012 REBOL Technologies
**  Copyright 2012-2025 Rebol Open Source Contributors
**  REBOL is a trademark of REBOL Technologies
**  Licensed under the Apache License, Version 2.0
**  This is a code-generated file.
**
************************************************************************
**
**  Title: Boot Definitions
**  Build: 3.22.18
**  Date:  18-Nov-2026
**  File:  bootdefs.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#define REBOL_VER 3
#define REBOL_REV 22
#define REBOL_UPD 18
#define REBOL_SYS 0
#define REBOL_VAR 0
// Version visible when used -v argument on start-up (before initialization)
#define REBOL_VERSION \
	"Rebol/Core 3.22.18 (2026-11-18 17:37:00 UTC)\n"\
	"Copyright (c) 2012 REBOL Technologies\n"\
	"Copyright (c) 2012-2026 Rebol Open Source Contributors\n"\
	"Source:       https://github.com/Oldes/Rebol3\n"
/***********************************************************************
**
**	REBOL Boot Strings
**
**		These are special strings required during boot and other
**		operations. Putting them here hides them from exe hackers.
**		These are all string offsets within a single string.
**
***********************************************************************/
#define RS_SCAN                0
#define RS_INFO                33
#define RS_TRACE               34
#define RS_STACK               45
#define RS_DUMP                47
#define RS_ERROR               61
#define RS_ERRS                74
#define RS_WATCH               78
#define RS_EXTENSION           84
#define RS_VERSION             88
#define RS_MAX	89
#define RS_SIZE	1803

/***********************************************************************
**
*/	enum REBOL_Symbols
/*
**		REBOL static canonical words (symbols) used with the code.
**
***********************************************************************/
{
	SYM_NOT_USED = 0,
	SYM_END_TYPE,                 // 1
	SYM_UNSET_TYPE,               // 2
	SYM_NONE_TYPE,                // 3
	SYM_LOGIC_TYPE,               // 4
	SYM_INTEGER_TYPE,             // 5
	SYM_DECIMAL_TYPE,             // 6
	SYM_PERCENT_TYPE,             // 7
	SYM_MONEY_TYPE,               // 8
	SYM_CHAR_TYPE,                // 9
	SYM_PAIR_TYPE,                // 10
	SYM_TUPLE_TYPE,               // 11
	SYM_TIME_TYPE,                // 12
	SYM_DATE_TYPE,                // 13
	SYM_BINARY_TYPE,              // 14
	SYM_STRING_TYPE,              // 15
	SYM_FILE_TYPE,                // 16
	SYM_EMAIL_TYPE,               // 17
	SYM_REF_TYPE,                 // 18
	SYM_URL_TYPE,                 // 19
	SYM_TAG_TYPE,                 // 20
	SYM_BITSET_TYPE,              // 21
	SYM_IMAGE_TYPE,               // 22
	SYM_VECTOR_TYPE,              // 23
	SYM_BLOCK_TYPE,               // 24
	SYM_PAREN_TYPE,               // 25
	SYM_PATH_TYPE,                // 26
	SYM_SET_PATH_TYPE,            // 27
	SYM_GET_PATH_TYPE,            // 28
	SYM_LIT_PATH_TYPE,            // 29
	SYM_HASH_TYPE,                // 30
	SYM_MAP_TYPE,                 // 31
	SYM_DATATYPE_TYPE,            // 32
	SYM_TYPESET_TYPE,             // 33
	SYM_WORD_TYPE,                // 34
	SYM_SET_WORD_TYPE,            // 35
	SYM_GET_WORD_TYPE,            // 36
	SYM_LIT_WORD_TYPE,            // 37
	SYM_REFINEMENT_TYPE,          // 38
	SYM_ISSUE_TYPE,               // 39
	SYM_NATIVE_TYPE,              // 40
	SYM_ACTION_TYPE,              // 41
	SYM_REBCODE_TYPE,             // 42
	SYM_COMMAND_TYPE,             // 43
	SYM_OP_TYPE,                  // 44
	SYM_CLOSURE_TYPE,             // 45
	SYM_FUNCTION_TYPE,            // 46
	SYM_FRAME_TYPE,               // 47
	SYM_OBJECT_TYPE,              // 48
	SYM_MODULE_TYPE,              // 49
	SYM_ERROR_TYPE,               // 50
	SYM_TASK_TYPE,                // 51
	SYM_PORT_TYPE,                // 52
	SYM_EVENT_TYPE,               // 53
	SYM_HANDLE_TYPE,              // 54
	SYM_STRUCT_TYPE,              // 55
	SYM_LIBRARY_TYPE,             // 56
	SYM_UTYPE_TYPE,               // 57
	SYM_ANY_TYPEX,                // 58 - any-type!
	SYM_ANY_WORDX,                // 59 - any-word!
	SYM_ANY_PATHX,                // 60 - any-path!
	SYM_ANY_FUNCTIONX,            // 61 - any-function!
	SYM_NUMBERX,                  // 62 - number!
	SYM_SCALARX,                  // 63 - scalar!
	SYM_SERIESX,                  // 64 - series!
	SYM_ANY_STRINGX,              // 65 - any-string!
	SYM_ANY_OBJECTX,              // 66 - any-object!
	SYM_ANY_BLOCKX,               // 67 - any-block!
	SYM_INT8X,                    // 68 - int8!
	SYM_INT16X,                   // 69 - int16!
	SYM_INT32X,                   // 70 - int32!
	SYM_INT64X,                   // 71 - int64!
	SYM_UINT8X,                   // 72 - uint8!
	SYM_UINT16X,                  // 73 - uint16!
	SYM_UINT32X,                  // 74 - uint32!
	SYM_UINT64X,                  // 75 - uint64!
	SYM_FLOAT8X,                  // 76 - float8!
	SYM_FLOAT16X,                 // 77 - float16!
	SYM_FLOAT32X,                 // 78 - float32!
	SYM_FLOAT64X,                 // 79 - float64!
	SYM_I8X,                      // 80 - i8!
	SYM_I16X,                     // 81 - i16!
	SYM_I32X,                     // 82 - i32!
	SYM_I64X,                     // 83 - i64!
	SYM_U8X,                      // 84 - u8!
	SYM_U16X,                     // 85 - u16!
	SYM_U32X,                     // 86 - u32!
	SYM_U64X,                     // 87 - u64!
	SYM_F8X,                      // 88 - f8!
	SYM_F16X,                     // 89 - f16!
	SYM_F32X,                     // 90 - f32!
	SYM_F64X,                     // 91 - f64!
	SYM_BYTEX,                    // 92 - byte!
	SYM_HALFX,                    // 93 - half!
	SYM_FLOATX,                   // 94 - float!
	SYM_SINGLEX,                  // 95 - single!
	SYM_DOUBLEX,                  // 96 - double!
	SYM_REBVALX,                  // 97 - rebval!
	SYM_DATATYPES,                // 98 - datatypes
	SYM_NATIVE,                   // 99 - native
	SYM_SELF,                     // 100 - self
	SYM_NONE,                     // 101 - none
	SYM_TRUE,                     // 102 - true
	SYM_FALSE,                    // 103 - false
	SYM_ON,                       // 104 - on
	SYM_OFF,                      // 105 - off
	SYM_YES,                      // 106 - yes
	SYM_NO,                       // 107 - no
	SYM_PI,                       // 108 - pi
	SYM_REBOL,                    // 109 - rebol
	SYM_SYSTEM,                   // 110 - system
	SYM_BASE,                     // 111 - base
	SYM_SYS,                      // 112 - sys
	SYM_MODS,                     // 113 - mods
	SYM_SPEC,                     // 114 - spec
	SYM_BODY,                     // 115 - body
	SYM_WORDS,                    // 116 - words
	SYM_VALUES,                   // 117 - values
	SYM_TYPES,                    // 118 - types
	SYM_TITLE,                    // 119 - title
	SYM_EXPORTS,                  // 120 - exports
	SYM_X,                        // 121 - x
	SYM_Y,                        // 122 - y
	SYM__ADD,                     // 123 - +
	SYM__,                        // 124 - -
	SYM__P,                       // 125 - *
	SYM_UNSIGNED,                 // 126 - unsigned
	SYM__UNNAMED_,                // 127 - -unnamed-
	SYM__APPLY_,                  // 128 - -apply-
	SYM_CODE,                     // 129 - code
	SYM_DELECT,                   // 130 - delect
	SYM_SECURE,                   // 131 - secure
	SYM_PROTECT,                  // 132 - protect
	SYM_NET,                      // 133 - net
	SYM_CALL,                     // 134 - call
	SYM_ENVR,                     // 135 - envr
	SYM_EVAL,                     // 136 - eval
	SYM_MEMORY,                   // 137 - memory
	SYM_DEBUG,                    // 138 - debug
	SYM_BROWSE,                   // 139 - browse
	SYM_EXTENSION,                // 140 - extension
	SYM_YEAR,                     // 141 - year
	SYM_MONTH,                    // 142 - month
	SYM_DAY,                      // 143 - day
	SYM_TIME,                     // 144 - time
	SYM_DATE,                     // 145 - date
	SYM_ZONE,                     // 146 - zone
	SYM_HOUR,                     // 147 - hour
	SYM_MINUTE,                   // 148 - minute
	SYM_SECOND,                   // 149 - second
	SYM_WEEKDAY,                  // 150 - weekday
	SYM_YEARDAY,                  // 151 - yearday
	SYM_TIMEZONE,                 // 152 - timezone
	SYM_UTC,                      // 153 - utc
	SYM_JULIAN,                   // 154 - julian
	SYM_PARSE,                    // 155 - parse
	SYM_OR_BAR,                   // 156 - |
	SYM_SET,                      // 157 - set
	SYM_COPY,                     // 158 - copy
	SYM_SOME,                     // 159 - some
	SYM_ANY,                      // 160 - any
	SYM_OPT,                      // 161 - opt
	SYM_NOT,                      // 162 - not
	SYM_AND,                      // 163 - and
	SYM_AHEAD,                    // 164 - ahead
	SYM_THEN,                     // 165 - then
	SYM_REMOVE,                   // 166 - remove
	SYM_INSERT,                   // 167 - insert
	SYM_CHANGE,                   // 168 - change
	SYM_IF,                       // 169 - if
	SYM_FAIL,                     // 170 - fail
	SYM_REJECT,                   // 171 - reject
	SYM_WHILE,                    // 172 - while
	SYM_COLLECT,                  // 173 - collect
	SYM_KEEP,                     // 174 - keep
	SYM_RETURN,                   // 175 - return
	SYM_LIMIT,                    // 176 - limit
	SYM_QQ,                       // 177 - ??
	SYM_CASE,                     // 178 - case
	SYM_NO_CASE,                  // 179 - no-case
	SYM_ACCEPT,                   // 180 - accept
	SYM_CAPTURE,                  // 181 - capture
	SYM_BREAK,                    // 182 - break
	SYM_SKIP,                     // 183 - skip
	SYM_TO,                       // 184 - to
	SYM_THRU,                     // 185 - thru
	SYM_QUOTE,                    // 186 - quote
	SYM_DO,                       // 187 - do
	SYM_INTO,                     // 188 - into
	SYM_ONLY,                     // 189 - only
	SYM_END,                      // 190 - end
	SYM_TYPE,                     // 191 - type
	SYM_KEY,                      // 192 - key
	SYM_PORT,                     // 193 - port
	SYM_MODE,                     // 194 - mode
	SYM_WINDOW,                   // 195 - window
	SYM_DOUBLE,                   // 196 - double
	SYM_CONTROL,                  // 197 - control
	SYM_SHIFT,                    // 198 - shift
	SYM_POINT,                    // 199 - point
	SYM_BOX,                      // 200 - box
	SYM_TRIANGLE,                 // 201 - triangle
	SYM_HERMITE,                  // 202 - hermite
	SYM_HANNING,                  // 203 - hanning
	SYM_HAMMING,                  // 204 - hamming
	SYM_BLACKMAN,                 // 205 - blackman
	SYM_GAUSSIAN,                 // 206 - gaussian
	SYM_QUADRATIC,                // 207 - quadratic
	SYM_CUBIC,                    // 208 - cubic
	SYM_CATROM,                   // 209 - catrom
	SYM_MITCHELL,                 // 210 - mitchell
	SYM_LANCZOS,                  // 211 - lanczos
	SYM_BESSEL,                   // 212 - bessel
	SYM_SINC,                     // 213 - sinc
	SYM_HASH,                     // 214 - hash
	SYM_ADLER32,                  // 215 - adler32
	SYM_CRC24,                    // 216 - crc24
	SYM_CRC32,                    // 217 - crc32
	SYM_MD4,                      // 218 - md4
	SYM_MD5,                      // 219 - md5
	SYM_SHA1,                     // 220 - sha1
	SYM_SHA224,                   // 221 - sha224
	SYM_SHA256,                   // 222 - sha256
	SYM_SHA384,                   // 223 - sha384
	SYM_SHA512,                   // 224 - sha512
	SYM_RIPEMD160,                // 225 - ripemd160
	SYM_XXH3,                     // 226 - xxh3
	SYM_XXH32,                    // 227 - xxh32
	SYM_XXH64,                    // 228 - xxh64
	SYM_XXH128,                   // 229 - xxh128
	SYM_SHA3_224,                 // 230 - sha3-224
	SYM_SHA3_256,                 // 231 - sha3-256
	SYM_SHA3_384,                 // 232 - sha3-384
	SYM_SHA3_512,                 // 233 - sha3-512
	SYM_IDENTIFY,                 // 234 - identify
	SYM_DECODE,                   // 235 - decode
	SYM_ENCODE,                   // 236 - encode
	SYM_CONSOLE,                  // 237 - console
	SYM_FILE,                     // 238 - file
	SYM_DIR,                      // 239 - dir
	SYM_EVENT,                    // 240 - event
	SYM_CALLBACK,                 // 241 - callback
	SYM_DNS,                      // 242 - dns
	SYM_TCP,                      // 243 - tcp
	SYM_UDP,                      // 244 - udp
	SYM_CLIPBOARD,                // 245 - clipboard
	SYM_CREATED,                  // 246 - created
	SYM_ACCESSED,                 // 247 - accessed
	SYM_MODIFIED,                 // 248 - modified
	SYM_OWNER_READ,               // 249 - owner-read
	SYM_OWNER_WRITE,              // 250 - owner-write
	SYM_OWNER_EXECUTE,            // 251 - owner-execute
	SYM_GROUP_READ,               // 252 - group-read
	SYM_GROUP_WRITE,              // 253 - group-write
	SYM_GROUP_EXECUTE,            // 254 - group-execute
	SYM_WORLD_READ,               // 255 - world-read
	SYM_WORLD_WRITE,              // 256 - world-write
	SYM_WORLD_EXECUTE,            // 257 - world-execute
	SYM_ECHO,                     // 258 - echo
	SYM_LINE,                     // 259 - line
	SYM_ERROR,                    // 260 - error
	SYM_BRK,                      // 261 - brk
	SYM_DTR,                      // 262 - dtr
	SYM_RTS,                      // 263 - rts
	SYM_PLAY,                     // 264 - play
	SYM_LOCAL_IP,                 // 265 - local-ip
	SYM_LOCAL_PORT,               // 266 - local-port
	SYM_REMOTE_IP,                // 267 - remote-ip
	SYM_REMOTE_PORT,              // 268 - remote-port
	SYM_BITS,                     // 269 - bits
	SYM_CRASH,                    // 270 - crash
	SYM_CRASH_DUMP,               // 271 - crash-dump
	SYM_WATCH_RECYCLE,            // 272 - watch-recycle
	SYM_WATCH_EXPAND,             // 273 - watch-expand
	SYM_WATCH_OBJ_COPY,           // 274 - watch-obj-copy
	SYM_WATCH_ALLOC,              // 275 - watch-alloc
	SYM_STACK_SIZE,               // 276 - stack-size
	SYM_ID,                       // 277 - id
	SYM_EXIT_CODE,                // 278 - exit-code
	SYM_PUB_EXP,                  // 279 - pub-exp
	SYM_PRIV_EXP,                 // 280 - priv-exp
	SYM_R_BUFFER,                 // 281 - r-buffer
	SYM_W_BUFFER,                 // 282 - w-buffer
	SYM_R_MASK,                   // 283 - r-mask
	SYM_W_MASK,                   // 284 - w-mask
	SYM_NOT_BIT,                  // 285 - not-bit
	SYM_UNIXTIME_NOW,             // 286 - unixtime-now
	SYM_UNIXTIME_NOW_LE,          // 287 - unixtime-now-le
	SYM_RANDOM_BYTES,             // 288 - random-bytes
	SYM_LENGTHQ,                  // 289 - length?
	SYM_BUFFER_COLS,              // 290 - buffer-cols
	SYM_BUFFER_ROWS,              // 291 - buffer-rows
	SYM_WINDOW_COLS,              // 292 - window-cols
	SYM_WINDOW_ROWS,              // 293 - window-rows
	SYM_DEVICES_IN,               // 294 - devices-in
	SYM_DEVICES_OUT,              // 295 - devices-out
	SYM_MSDOS_DATETIME,           // 296 - msdos-datetime
	SYM_MSDOS_DATE,               // 297 - msdos-date
	SYM_MSDOS_TIME,               // 298 - msdos-time
	SYM_OCTAL_BYTES,              // 299 - octal-bytes
	SYM_STRING_BYTES,             // 300 - string-bytes
	SYM_SECP192R1,                // 301 - secp192r1
	SYM_SECP224R1,                // 302 - secp224r1
	SYM_SECP256R1,                // 303 - secp256r1
	SYM_SECP384R1,                // 304 - secp384r1
	SYM_SECP521R1,                // 305 - secp521r1
	SYM_BP256R1,                  // 306 - bp256r1
	SYM_BP384R1,                  // 307 - bp384r1
	SYM_BP512R1,                  // 308 - bp512r1
	SYM_CURVE25519,               // 309 - curve25519
	SYM_SECP192K1,                // 310 - secp192k1
	SYM_SECP224K1,                // 311 - secp224k1
	SYM_SECP256K1,                // 312 - secp256k1
	SYM_CURVE448,                 // 313 - curve448
	SYM_INIT_VECTOR,              // 314 - init-vector
	SYM_AES_128_ECB,              // 315 - aes-128-ecb
	SYM_AES_192_ECB,              // 316 - aes-192-ecb
	SYM_AES_256_ECB,              // 317 - aes-256-ecb
	SYM_AES_128_CBC,              // 318 - aes-128-cbc
	SYM_AES_192_CBC,              // 319 - aes-192-cbc
	SYM_AES_256_CBC,              // 320 - aes-256-cbc
	SYM_AES_128_CCM,              // 321 - aes-128-ccm
	SYM_AES_192_CCM,              // 322 - aes-192-ccm
	SYM_AES_256_CCM,              // 323 - aes-256-ccm
	SYM_AES_128_GCM,              // 324 - aes-128-gcm
	SYM_AES_192_GCM,              // 325 - aes-192-gcm
	SYM_AES_256_GCM,              // 326 - aes-256-gcm
	SYM_CAMELLIA_128_ECB,         // 327 - camellia-128-ecb
	SYM_CAMELLIA_192_ECB,         // 328 - camellia-192-ecb
	SYM_CAMELLIA_256_ECB,         // 329 - camellia-256-ecb
	SYM_CAMELLIA_128_CBC,         // 330 - camellia-128-cbc
	SYM_CAMELLIA_192_CBC,         // 331 - camellia-192-cbc
	SYM_CAMELLIA_256_CBC,         // 332 - camellia-256-cbc
	SYM_CAMELLIA_128_CCM,         // 333 - camellia-128-ccm
	SYM_CAMELLIA_192_CCM,         // 334 - camellia-192-ccm
	SYM_CAMELLIA_256_CCM,         // 335 - camellia-256-ccm
	SYM_CAMELLIA_128_GCM,         // 336 - camellia-128-gcm
	SYM_CAMELLIA_192_GCM,         // 337 - camellia-192-gcm
	SYM_CAMELLIA_256_GCM,         // 338 - camellia-256-gcm
	SYM_ARIA_128_ECB,             // 339 - aria-128-ecb
	SYM_ARIA_192_ECB,             // 340 - aria-192-ecb
	SYM_ARIA_256_ECB,             // 341 - aria-256-ecb
	SYM_ARIA_128_CBC,             // 342 - aria-128-cbc
	SYM_ARIA_192_CBC,             // 343 - aria-192-cbc
	SYM_ARIA_256_CBC,             // 344 - aria-256-cbc
	SYM_ARIA_128_CCM,             // 345 - aria-128-ccm
	SYM_ARIA_192_CCM,             // 346 - aria-192-ccm
	SYM_ARIA_256_CCM,             // 347 - aria-256-ccm
	SYM_ARIA_128_GCM,             // 348 - aria-128-gcm
	SYM_ARIA_192_GCM,             // 349 - aria-192-gcm
	SYM_ARIA_256_GCM,             // 350 - aria-256-gcm
	SYM_CHACHA20,                 // 351 - chacha20
	SYM_CHACHA20_POLY1305,        // 352 - chacha20-poly1305
	SYM_TAG_LENGTH,               // 353 - tag-length
	SYM_AAD_LENGTH,               // 354 - aad-length
	SYM_FILE_CHECKSUM,            // 355 - file-checksum
	SYM_XAUDIO_VOICE,             // 356 - xaudio-voice
	SYM_PORT_STATEX,              // 357 - port-state!
	SYM_POPULATION_DEVIATION,     // 358 - population-deviation
	SYM_SAMPLE_DEVIATION,         // 359 - sample-deviation
	SYM_SAMPLE_VARIANCE,          // 360 - sample-variance
	SYM_ELEMENT_TYPE,             // 361 - element-type
	SYM_VECTOR_BE,                // 362 - vector-be
	SYM_VECTOR_LE,                // 363 - vector-le
	SYM_UNIXTIME_LE,              // 364 - unixtime-le
	SYM_BUFFER_WRITE,             // 365 - buffer-write

    // follows symbols used in C sources, but not defined in %words.reb list...
	SYM_ABGR,                     // 366
	SYM_AES,                      // 367
	SYM_AFTER,                    // 368
	SYM_ALGORITHM,                // 369
	SYM_ALIGN,                    // 370
	SYM_ALPHA,                    // 371
	SYM_AREA,                     // 372
	SYM_ARGB,                     // 373
	SYM_AT,                       // 374
	SYM_ATZ,                      // 375
	SYM_AVERAGE,                  // 376
	SYM_BGR,                      // 377
	SYM_BGRA,                     // 378
	SYM_BGRO,                     // 379
	SYM_BINCODE,                  // 380
	SYM_BIT,                      // 381
	SYM_BITSET16,                 // 382
	SYM_BITSET32,                 // 383
	SYM_BITSET8,                  // 384
	SYM_BLUE,                     // 385
	SYM_BR,                       // 386
	SYM_BUFFER,                   // 387
	SYM_BYTES,                    // 388
	SYM_CHACHA20POLY1305,         // 389
	SYM_CHECKSUM,                 // 390
	SYM_CODEC,                    // 391
	SYM_COLOR,                    // 392
	SYM_CROP,                     // 393
	SYM_CRUSH,                    // 394
	SYM_CRYPT,                    // 395
	SYM_DECRYPT,                  // 396
	SYM_DEFLATE,                  // 397
	SYM_DES3_CBC,                 // 398
	SYM_DES3_ECB,                 // 399
	SYM_DES_CBC,                  // 400
	SYM_DES_ECB,                  // 401
	SYM_DHM,                      // 402
	SYM_DIRECTION,                // 403
	SYM_ECDH,                     // 404
	SYM_EGID,                     // 405
	SYM_ENCODEDU32,               // 406
	SYM_ENCODEDU64,               // 407
	SYM_ENCRYPT,                  // 408
	SYM_EUID,                     // 409
	SYM_EXTERN,                   // 410
	SYM_F16,                      // 411
	SYM_F16BE,                    // 412
	SYM_F16LE,                    // 413
	SYM_F32,                      // 414
	SYM_F32BE,                    // 415
	SYM_F32LE,                    // 416
	SYM_F64,                      // 417
	SYM_F64BE,                    // 418
	SYM_F64LE,                    // 419
	SYM_FB,                       // 420
	SYM_FIXED16,                  // 421
	SYM_FIXED8,                   // 422
	SYM_FLAGS,                    // 423
	SYM_FLOAT,                    // 424
	SYM_FLOAT16,                  // 425
	SYM_GID,                      // 426
	SYM_GRAY,                     // 427
	SYM_GREEN,                    // 428
	SYM_GZIP,                     // 429
	SYM_HEIGHT,                   // 430
	SYM_HOST,                     // 431
	SYM_INDEX,                    // 432
	SYM_INDEXZ,                   // 433
	SYM_INTERFACES,               // 434
	SYM_INTERNAL,                 // 435
	SYM_IV,                       // 436
	SYM_LENGTH,                   // 437
	SYM_LOOPBACK,                 // 438
	SYM_LUMA,                     // 439
	SYM_LUMINOSITY,               // 440
	SYM_LZ4,                      // 441
	SYM_LZAV,                     // 442
	SYM_LZMA,                     // 443
	SYM_LZW,                      // 444
	SYM_MAX,                      // 445
	SYM_MAXIMUM,                  // 446
	SYM_MEAN,                     // 447
	SYM_MEDIAN,                   // 448
	SYM_MIN,                      // 449
	SYM_MINIMUM,                  // 450
	SYM_NAME,                     // 451
	SYM_NETMASK,                  // 452
	SYM_OBGR,                     // 453
	SYM_OFFSET,                   // 454
	SYM_OPACITY,                  // 455
	SYM_OPAQUE,                   // 456
	SYM_ORGB,                     // 457
	SYM_PAD,                      // 458
	SYM_PICK,                     // 459
	SYM_PID,                      // 460
	SYM_POINTER,                  // 461
	SYM_POLY1305,                 // 462
	SYM_POSITION,                 // 463
	SYM_RANGE,                    // 464
	SYM_RAW_MEMORY,               // 465
	SYM_RAW_SIZE,                 // 466
	SYM_RC4,                      // 467
	SYM_RED,                      // 468
	SYM_REPEAT,                   // 469
	SYM_RGB,                      // 470
	SYM_RGBA,                     // 471
	SYM_RGBO,                     // 472
	SYM_RSA,                      // 473
	SYM_SB,                       // 474
	SYM_SHAPE,                    // 475
	SYM_SHAPED,                   // 476
	SYM_SI16,                     // 477
	SYM_SI16BE,                   // 478
	SYM_SI16LE,                   // 479
	SYM_SI24,                     // 480
	SYM_SI24BE,                   // 481
	SYM_SI24LE,                   // 482
	SYM_SI32,                     // 483
	SYM_SI32BE,                   // 484
	SYM_SI32LE,                   // 485
	SYM_SI64,                     // 486
	SYM_SI64BE,                   // 487
	SYM_SI64LE,                   // 488
	SYM_SI8,                      // 489
	SYM_SIGNED,                   // 490
	SYM_SIZE,                     // 491
	SYM_SKIPBITS,                 // 492
	SYM_SOURCE,                   // 493
	SYM_STRING,                   // 494
	SYM_SUM,                      // 495
	SYM_TIMEOUT,                  // 496
	SYM_TIMER,                    // 497
	SYM_TUPLE3,                   // 498
	SYM_TUPLE4,                   // 499
	SYM_UB,                       // 500
	SYM_UI16,                     // 501
	SYM_UI16BE,                   // 502
	SYM_UI16BEBYTES,              // 503
	SYM_UI16BYTES,                // 504
	SYM_UI16LE,                   // 505
	SYM_UI16LEBYTES,              // 506
	SYM_UI24,                     // 507
	SYM_UI24BE,                   // 508
	SYM_UI24BEBYTES,              // 509
	SYM_UI24BYTES,                // 510
	SYM_UI24LE,                   // 511
	SYM_UI24LEBYTES,              // 512
	SYM_UI32,                     // 513
	SYM_UI32BE,                   // 514
	SYM_UI32BEBYTES,              // 515
	SYM_UI32BYTES,                // 516
	SYM_UI32LE,                   // 517
	SYM_UI32LEBYTES,              // 518
	SYM_UI64,                     // 519
	SYM_UI64BE,                   // 520
	SYM_UI64LE,                   // 521
	SYM_UI8,                      // 522
	SYM_UI8BYTES,                 // 523
	SYM_UID,                      // 524
	SYM_UNIXTIME,                 // 525
	SYM_UNSET,                    // 526
	SYM_UP,                       // 527
	SYM_USER,                     // 528
	SYM_VARIANCE,                 // 529
	SYM_VECTOR,                   // 530
	SYM_VINT,                     // 531
	SYM_WIDTH,                    // 532
	SYM_ZLIB                      // 533
};

/***********************************************************************
**
*/	enum REBOL_Actions
/*
**		REBOL datatype action numbers.
**
***********************************************************************/
{
	A_TYPE = 0,                   // Handled by interpreter
	A_ADD,                        // 1
	A_SUBTRACT,                   // 2
	A_MULTIPLY,                   // 3
	A_DIVIDE,                     // 4
	A_REMAINDER,                  // 5
	A_POWER,                      // 6
	A_AND,                        // 7
	A_OR,                         // 8
	A_XOR,                        // 9
	A_NEGATE,                     // 10
	A_COMPLEMENT,                 // 11
	A_ABSOLUTE,                   // 12
	A_ROUND,                      // 13
	A_RANDOM,                     // 14
	A_ODDQ,                       // 15
	A_EVENQ,                      // 16
	A_HEAD,                       // 17
	A_TAIL,                       // 18
	A_HEADQ,                      // 19
	A_TAILQ,                      // 20
	A_PASTQ,                      // 21
	A_NEXT,                       // 22
	A_BACK,                       // 23
	A_SKIP,                       // 24
	A_AT,                         // 25
	A_ATZ,                        // 26
	A_INDEXQ,                     // 27
	A_INDEXZQ,                    // 28
	A_LENGTHQ,                    // 29
	A_PICK,                       // 30
	A_FIND,                       // 31
	A_SELECT,                     // 32
	A_REFLECT,                    // 33
	A_MAKE,                       // 34
	A_TO,                         // 35
	A_COPY,                       // 36
	A_TAKE,                       // 37
	A_PUT,                        // 38
	A_INSERT,                     // 39
	A_APPEND,                     // 40
	A_REMOVE,                     // 41
	A_CHANGE,                     // 42
	A_POKE,                       // 43
	A_CLEAR,                      // 44
	A_TRIM,                       // 45
	A_SWAP,                       // 46
	A_REVERSE,                    // 47
	A_SORT,                       // 48
	A_CREATE,                     // 49
	A_DELETE,                     // 50
	A_OPEN,                       // 51
	A_CLOSE,                      // 52
	A_READ,                       // 53
	A_WRITE,                      // 54
	A_OPENQ,                      // 55
	A_QUERY,                      // 56
	A_MODIFY,                     // 57
	A_UPDATE,                     // 58
	A_RENAME,                     // 59
	A_FLUSH,                      // 60
	A_MAX_ACTION
};

#define IS_BINARY_ACT(a) ((a) <= A_XOR)
