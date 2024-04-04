/***********************************************************************
**
**  REBOL [R3] Language Interpreter and Run-time Environment
**  Copyright 2012 REBOL Technologies
**  Copyright 2012-2021 Rebol Open Source Contributors
**  REBOL is a trademark of REBOL Technologies
**  Licensed under the Apache License, Version 2.0
**  This is a code-generated file.
**
************************************************************************
**
**  Title: Boot Definitions
**  Build: 3.16.0
**  Date:  4-Apr-2024
**  File:  bootdefs.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#define REBOL_VER 3
#define REBOL_REV 16
#define REBOL_UPD 0
#define REBOL_SYS 0
#define REBOL_VAR 0
// Version visible when used -v argument on start-up (before initialization)
#define REBOL_VERSION \
	"Rebol/Core 3.16.0 (4-Apr-2024/11:44 UTC)\n"\
	"Copyright (c) 2012 REBOL Technologies\n"\
	"Copyright (c) 2012-2024 Rebol Open Source Contributors\n"\
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
#define RS_INFO                32
#define RS_TRACE               33
#define RS_STACK               44
#define RS_DUMP                46
#define RS_ERROR               60
#define RS_ERRS                73
#define RS_WATCH               77
#define RS_EXTENSION           80
#define RS_VERSION             83
#define RS_MAX	84
#define RS_SIZE	1796

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
	SYM_MAP_TYPE,                 // 30
	SYM_DATATYPE_TYPE,            // 31
	SYM_TYPESET_TYPE,             // 32
	SYM_WORD_TYPE,                // 33
	SYM_SET_WORD_TYPE,            // 34
	SYM_GET_WORD_TYPE,            // 35
	SYM_LIT_WORD_TYPE,            // 36
	SYM_REFINEMENT_TYPE,          // 37
	SYM_ISSUE_TYPE,               // 38
	SYM_NATIVE_TYPE,              // 39
	SYM_ACTION_TYPE,              // 40
	SYM_REBCODE_TYPE,             // 41
	SYM_COMMAND_TYPE,             // 42
	SYM_OP_TYPE,                  // 43
	SYM_CLOSURE_TYPE,             // 44
	SYM_FUNCTION_TYPE,            // 45
	SYM_FRAME_TYPE,               // 46
	SYM_OBJECT_TYPE,              // 47
	SYM_MODULE_TYPE,              // 48
	SYM_ERROR_TYPE,               // 49
	SYM_TASK_TYPE,                // 50
	SYM_PORT_TYPE,                // 51
	SYM_GOB_TYPE,                 // 52
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
	SYM_I8X,                      // 68 - i8!
	SYM_I16X,                     // 69 - i16!
	SYM_I32X,                     // 70 - i32!
	SYM_I64X,                     // 71 - i64!
	SYM_U8X,                      // 72 - u8!
	SYM_U16X,                     // 73 - u16!
	SYM_U32X,                     // 74 - u32!
	SYM_U64X,                     // 75 - u64!
	SYM_F32X,                     // 76 - f32!
	SYM_F64X,                     // 77 - f64!
	SYM_INT8X,                    // 78 - int8!
	SYM_INT16X,                   // 79 - int16!
	SYM_INT32X,                   // 80 - int32!
	SYM_INT64X,                   // 81 - int64!
	SYM_UINT8X,                   // 82 - uint8!
	SYM_UINT16X,                  // 83 - uint16!
	SYM_UINT32X,                  // 84 - uint32!
	SYM_UINT64X,                  // 85 - uint64!
	SYM_FLOATX,                   // 86 - float!
	SYM_DOUBLEX,                  // 87 - double!
	SYM_BYTEX,                    // 88 - byte!
	SYM_DATATYPES,                // 89 - datatypes
	SYM_NATIVE,                   // 90 - native
	SYM_SELF,                     // 91 - self
	SYM_NONE,                     // 92 - none
	SYM_TRUE,                     // 93 - true
	SYM_FALSE,                    // 94 - false
	SYM_ON,                       // 95 - on
	SYM_OFF,                      // 96 - off
	SYM_YES,                      // 97 - yes
	SYM_NO,                       // 98 - no
	SYM_PI,                       // 99 - pi
	SYM_REBOL,                    // 100 - rebol
	SYM_SYSTEM,                   // 101 - system
	SYM_BASE,                     // 102 - base
	SYM_SYS,                      // 103 - sys
	SYM_MODS,                     // 104 - mods
	SYM_SPEC,                     // 105 - spec
	SYM_BODY,                     // 106 - body
	SYM_WORDS,                    // 107 - words
	SYM_VALUES,                   // 108 - values
	SYM_TYPES,                    // 109 - types
	SYM_TITLE,                    // 110 - title
	SYM_X,                        // 111 - x
	SYM_Y,                        // 112 - y
	SYM__ADD,                     // 113 - +
	SYM__,                        // 114 - -
	SYM__P,                       // 115 - *
	SYM_UNSIGNED,                 // 116 - unsigned
	SYM__UNNAMED_,                // 117 - -unnamed-
	SYM__APPLY_,                  // 118 - -apply-
	SYM_CODE,                     // 119 - code
	SYM_DELECT,                   // 120 - delect
	SYM_SECURE,                   // 121 - secure
	SYM_PROTECT,                  // 122 - protect
	SYM_NET,                      // 123 - net
	SYM_CALL,                     // 124 - call
	SYM_ENVR,                     // 125 - envr
	SYM_EVAL,                     // 126 - eval
	SYM_MEMORY,                   // 127 - memory
	SYM_DEBUG,                    // 128 - debug
	SYM_BROWSE,                   // 129 - browse
	SYM_EXTENSION,                // 130 - extension
	SYM_YEAR,                     // 131 - year
	SYM_MONTH,                    // 132 - month
	SYM_DAY,                      // 133 - day
	SYM_TIME,                     // 134 - time
	SYM_DATE,                     // 135 - date
	SYM_ZONE,                     // 136 - zone
	SYM_HOUR,                     // 137 - hour
	SYM_MINUTE,                   // 138 - minute
	SYM_SECOND,                   // 139 - second
	SYM_WEEKDAY,                  // 140 - weekday
	SYM_YEARDAY,                  // 141 - yearday
	SYM_TIMEZONE,                 // 142 - timezone
	SYM_UTC,                      // 143 - utc
	SYM_JULIAN,                   // 144 - julian
	SYM_PARSE,                    // 145 - parse
	SYM_OR_BAR,                   // 146 - |
	SYM_SET,                      // 147 - set
	SYM_COPY,                     // 148 - copy
	SYM_SOME,                     // 149 - some
	SYM_ANY,                      // 150 - any
	SYM_OPT,                      // 151 - opt
	SYM_NOT,                      // 152 - not
	SYM_AND,                      // 153 - and
	SYM_AHEAD,                    // 154 - ahead
	SYM_THEN,                     // 155 - then
	SYM_REMOVE,                   // 156 - remove
	SYM_INSERT,                   // 157 - insert
	SYM_CHANGE,                   // 158 - change
	SYM_IF,                       // 159 - if
	SYM_FAIL,                     // 160 - fail
	SYM_REJECT,                   // 161 - reject
	SYM_WHILE,                    // 162 - while
	SYM_COLLECT,                  // 163 - collect
	SYM_KEEP,                     // 164 - keep
	SYM_RETURN,                   // 165 - return
	SYM_LIMIT,                    // 166 - limit
	SYM_QQ,                       // 167 - ??
	SYM_CASE,                     // 168 - case
	SYM_NO_CASE,                  // 169 - no-case
	SYM_ACCEPT,                   // 170 - accept
	SYM_BREAK,                    // 171 - break
	SYM_SKIP,                     // 172 - skip
	SYM_TO,                       // 173 - to
	SYM_THRU,                     // 174 - thru
	SYM_QUOTE,                    // 175 - quote
	SYM_DO,                       // 176 - do
	SYM_INTO,                     // 177 - into
	SYM_ONLY,                     // 178 - only
	SYM_END,                      // 179 - end
	SYM_TYPE,                     // 180 - type
	SYM_KEY,                      // 181 - key
	SYM_PORT,                     // 182 - port
	SYM_MODE,                     // 183 - mode
	SYM_WINDOW,                   // 184 - window
	SYM_DOUBLE,                   // 185 - double
	SYM_CONTROL,                  // 186 - control
	SYM_SHIFT,                    // 187 - shift
	SYM_POINT,                    // 188 - point
	SYM_BOX,                      // 189 - box
	SYM_TRIANGLE,                 // 190 - triangle
	SYM_HERMITE,                  // 191 - hermite
	SYM_HANNING,                  // 192 - hanning
	SYM_HAMMING,                  // 193 - hamming
	SYM_BLACKMAN,                 // 194 - blackman
	SYM_GAUSSIAN,                 // 195 - gaussian
	SYM_QUADRATIC,                // 196 - quadratic
	SYM_CUBIC,                    // 197 - cubic
	SYM_CATROM,                   // 198 - catrom
	SYM_MITCHELL,                 // 199 - mitchell
	SYM_LANCZOS,                  // 200 - lanczos
	SYM_BESSEL,                   // 201 - bessel
	SYM_SINC,                     // 202 - sinc
	SYM_HASH,                     // 203 - hash
	SYM_ADLER32,                  // 204 - adler32
	SYM_CRC24,                    // 205 - crc24
	SYM_CRC32,                    // 206 - crc32
	SYM_MD4,                      // 207 - md4
	SYM_MD5,                      // 208 - md5
	SYM_SHA1,                     // 209 - sha1
	SYM_SHA224,                   // 210 - sha224
	SYM_SHA256,                   // 211 - sha256
	SYM_SHA384,                   // 212 - sha384
	SYM_SHA512,                   // 213 - sha512
	SYM_RIPEMD160,                // 214 - ripemd160
	SYM_XXH3,                     // 215 - xxh3
	SYM_XXH32,                    // 216 - xxh32
	SYM_XXH64,                    // 217 - xxh64
	SYM_XXH128,                   // 218 - xxh128
	SYM_SHA3_224,                 // 219 - sha3-224
	SYM_SHA3_256,                 // 220 - sha3-256
	SYM_SHA3_384,                 // 221 - sha3-384
	SYM_SHA3_512,                 // 222 - sha3-512
	SYM_IDENTIFY,                 // 223 - identify
	SYM_DECODE,                   // 224 - decode
	SYM_ENCODE,                   // 225 - encode
	SYM_CONSOLE,                  // 226 - console
	SYM_FILE,                     // 227 - file
	SYM_DIR,                      // 228 - dir
	SYM_EVENT,                    // 229 - event
	SYM_CALLBACK,                 // 230 - callback
	SYM_DNS,                      // 231 - dns
	SYM_TCP,                      // 232 - tcp
	SYM_UDP,                      // 233 - udp
	SYM_CLIPBOARD,                // 234 - clipboard
	SYM_GOB,                      // 235 - gob
	SYM_OFFSET,                   // 236 - offset
	SYM_SIZE,                     // 237 - size
	SYM_PANE,                     // 238 - pane
	SYM_PARENT,                   // 239 - parent
	SYM_IMAGE,                    // 240 - image
	SYM_DRAW,                     // 241 - draw
	SYM_TEXT,                     // 242 - text
	SYM_EFFECT,                   // 243 - effect
	SYM_COLOR,                    // 244 - color
	SYM_FLAGS,                    // 245 - flags
	SYM_RGB,                      // 246 - rgb
	SYM_ALPHA,                    // 247 - alpha
	SYM_DATA,                     // 248 - data
	SYM_RESIZE,                   // 249 - resize
	SYM_NO_TITLE,                 // 250 - no-title
	SYM_NO_BORDER,                // 251 - no-border
	SYM_DROPABLE,                 // 252 - dropable
	SYM_TRANSPARENT,              // 253 - transparent
	SYM_POPUP,                    // 254 - popup
	SYM_MODAL,                    // 255 - modal
	SYM_ON_TOP,                   // 256 - on-top
	SYM_HIDDEN,                   // 257 - hidden
	SYM_OWNER,                    // 258 - owner
	SYM_OWNER_READ,               // 259 - owner-read
	SYM_OWNER_WRITE,              // 260 - owner-write
	SYM_OWNER_EXECUTE,            // 261 - owner-execute
	SYM_GROUP_READ,               // 262 - group-read
	SYM_GROUP_WRITE,              // 263 - group-write
	SYM_GROUP_EXECUTE,            // 264 - group-execute
	SYM_WORLD_READ,               // 265 - world-read
	SYM_WORLD_WRITE,              // 266 - world-write
	SYM_WORLD_EXECUTE,            // 267 - world-execute
	SYM_ECHO,                     // 268 - echo
	SYM_LINE,                     // 269 - line
	SYM_ERROR,                    // 270 - error
	SYM_BRK,                      // 271 - brk
	SYM_DTR,                      // 272 - dtr
	SYM_RTS,                      // 273 - rts
	SYM_PLAY,                     // 274 - play
	SYM_LOCAL_IP,                 // 275 - local-ip
	SYM_LOCAL_PORT,               // 276 - local-port
	SYM_REMOTE_IP,                // 277 - remote-ip
	SYM_REMOTE_PORT,              // 278 - remote-port
	SYM_BITS,                     // 279 - bits
	SYM_CRASH,                    // 280 - crash
	SYM_CRASH_DUMP,               // 281 - crash-dump
	SYM_WATCH_RECYCLE,            // 282 - watch-recycle
	SYM_WATCH_OBJ_COPY,           // 283 - watch-obj-copy
	SYM_STACK_SIZE,               // 284 - stack-size
	SYM_ID,                       // 285 - id
	SYM_EXIT_CODE,                // 286 - exit-code
	SYM_PUB_EXP,                  // 287 - pub-exp
	SYM_PRIV_EXP,                 // 288 - priv-exp
	SYM_R_BUFFER,                 // 289 - r-buffer
	SYM_W_BUFFER,                 // 290 - w-buffer
	SYM_R_MASK,                   // 291 - r-mask
	SYM_W_MASK,                   // 292 - w-mask
	SYM_NOT_BIT,                  // 293 - not-bit
	SYM_UNIXTIME_NOW,             // 294 - unixtime-now
	SYM_UNIXTIME_NOW_LE,          // 295 - unixtime-now-le
	SYM_RANDOM_BYTES,             // 296 - random-bytes
	SYM_LENGTHQ,                  // 297 - length?
	SYM_BUFFER_COLS,              // 298 - buffer-cols
	SYM_BUFFER_ROWS,              // 299 - buffer-rows
	SYM_WINDOW_COLS,              // 300 - window-cols
	SYM_WINDOW_ROWS,              // 301 - window-rows
	SYM_DEVICES_IN,               // 302 - devices-in
	SYM_DEVICES_OUT,              // 303 - devices-out
	SYM_MSDOS_DATETIME,           // 304 - msdos-datetime
	SYM_MSDOS_DATE,               // 305 - msdos-date
	SYM_MSDOS_TIME,               // 306 - msdos-time
	SYM_OCTAL_BYTES,              // 307 - octal-bytes
	SYM_STRING_BYTES,             // 308 - string-bytes
	SYM_SECP192R1,                // 309 - secp192r1
	SYM_SECP224R1,                // 310 - secp224r1
	SYM_SECP256R1,                // 311 - secp256r1
	SYM_SECP384R1,                // 312 - secp384r1
	SYM_SECP521R1,                // 313 - secp521r1
	SYM_BP256R1,                  // 314 - bp256r1
	SYM_BP384R1,                  // 315 - bp384r1
	SYM_BP512R1,                  // 316 - bp512r1
	SYM_CURVE25519,               // 317 - curve25519
	SYM_SECP192K1,                // 318 - secp192k1
	SYM_SECP224K1,                // 319 - secp224k1
	SYM_SECP256K1,                // 320 - secp256k1
	SYM_CURVE448,                 // 321 - curve448
	SYM_INIT_VECTOR,              // 322 - init-vector
	SYM_AES_128_ECB,              // 323 - aes-128-ecb
	SYM_AES_192_ECB,              // 324 - aes-192-ecb
	SYM_AES_256_ECB,              // 325 - aes-256-ecb
	SYM_AES_128_CBC,              // 326 - aes-128-cbc
	SYM_AES_192_CBC,              // 327 - aes-192-cbc
	SYM_AES_256_CBC,              // 328 - aes-256-cbc
	SYM_AES_128_CCM,              // 329 - aes-128-ccm
	SYM_AES_192_CCM,              // 330 - aes-192-ccm
	SYM_AES_256_CCM,              // 331 - aes-256-ccm
	SYM_AES_128_GCM,              // 332 - aes-128-gcm
	SYM_AES_192_GCM,              // 333 - aes-192-gcm
	SYM_AES_256_GCM,              // 334 - aes-256-gcm
	SYM_CAMELLIA_128_ECB,         // 335 - camellia-128-ecb
	SYM_CAMELLIA_192_ECB,         // 336 - camellia-192-ecb
	SYM_CAMELLIA_256_ECB,         // 337 - camellia-256-ecb
	SYM_CAMELLIA_128_CBC,         // 338 - camellia-128-cbc
	SYM_CAMELLIA_192_CBC,         // 339 - camellia-192-cbc
	SYM_CAMELLIA_256_CBC,         // 340 - camellia-256-cbc
	SYM_CAMELLIA_128_CCM,         // 341 - camellia-128-ccm
	SYM_CAMELLIA_192_CCM,         // 342 - camellia-192-ccm
	SYM_CAMELLIA_256_CCM,         // 343 - camellia-256-ccm
	SYM_CAMELLIA_128_GCM,         // 344 - camellia-128-gcm
	SYM_CAMELLIA_192_GCM,         // 345 - camellia-192-gcm
	SYM_CAMELLIA_256_GCM,         // 346 - camellia-256-gcm
	SYM_ARIA_128_ECB,             // 347 - aria-128-ecb
	SYM_ARIA_192_ECB,             // 348 - aria-192-ecb
	SYM_ARIA_256_ECB,             // 349 - aria-256-ecb
	SYM_ARIA_128_CBC,             // 350 - aria-128-cbc
	SYM_ARIA_192_CBC,             // 351 - aria-192-cbc
	SYM_ARIA_256_CBC,             // 352 - aria-256-cbc
	SYM_ARIA_128_CCM,             // 353 - aria-128-ccm
	SYM_ARIA_192_CCM,             // 354 - aria-192-ccm
	SYM_ARIA_256_CCM,             // 355 - aria-256-ccm
	SYM_ARIA_128_GCM,             // 356 - aria-128-gcm
	SYM_ARIA_192_GCM,             // 357 - aria-192-gcm
	SYM_ARIA_256_GCM,             // 358 - aria-256-gcm
	SYM_CHACHA20,                 // 359 - chacha20
	SYM_CHACHA20_POLY1305,        // 360 - chacha20-poly1305
	SYM_TAG_LENGTH,               // 361 - tag-length
	SYM_AAD_LENGTH,               // 362 - aad-length
	SYM_FILE_CHECKSUM,            // 363 - file-checksum
	SYM_XAUDIO_VOICE,             // 364 - xaudio-voice

    // follows symbols used in C sources, but not defined in %words.reb list...
	SYM_ABGR,                     // 365
	SYM_ADDR,                     // 366
	SYM_AES,                      // 367
	SYM_AFTER,                    // 368
	SYM_ALGORITHM,                // 369
	SYM_ALIGN,                    // 370
	SYM_AREA,                     // 371
	SYM_ARGB,                     // 372
	SYM_AT,                       // 373
	SYM_ATZ,                      // 374
	SYM_BGR,                      // 375
	SYM_BGRA,                     // 376
	SYM_BGRO,                     // 377
	SYM_BINCODE,                  // 378
	SYM_BIT,                      // 379
	SYM_BITSET16,                 // 380
	SYM_BITSET32,                 // 381
	SYM_BITSET8,                  // 382
	SYM_BROTLI,                   // 383
	SYM_BYTES,                    // 384
	SYM_CHACHA20POLY1305,         // 385
	SYM_CHECKSUM,                 // 386
	SYM_CODEC,                    // 387
	SYM_CROP,                     // 388
	SYM_CRUSH,                    // 389
	SYM_CRYPT,                    // 390
	SYM_DECRYPT,                  // 391
	SYM_DEFLATE,                  // 392
	SYM_DHM,                      // 393
	SYM_DIRECTION,                // 394
	SYM_ECDH,                     // 395
	SYM_EGID,                     // 396
	SYM_ENCODEDU32,               // 397
	SYM_ENCRYPT,                  // 398
	SYM_EUID,                     // 399
	SYM_EXTERN,                   // 400
	SYM_F16,                      // 401
	SYM_F16BE,                    // 402
	SYM_F16LE,                    // 403
	SYM_F32,                      // 404
	SYM_F32BE,                    // 405
	SYM_F32LE,                    // 406
	SYM_F64,                      // 407
	SYM_F64BE,                    // 408
	SYM_F64LE,                    // 409
	SYM_FB,                       // 410
	SYM_FIXED16,                  // 411
	SYM_FIXED8,                   // 412
	SYM_FLOAT,                    // 413
	SYM_FLOAT16,                  // 414
	SYM_GID,                      // 415
	SYM_GZIP,                     // 416
	SYM_INDEX,                    // 417
	SYM_INDEXZ,                   // 418
	SYM_INTERNAL,                 // 419
	SYM_IV,                       // 420
	SYM_LENGTH,                   // 421
	SYM_LOCAL,                    // 422
	SYM_LZMA,                     // 423
	SYM_LZW,                      // 424
	SYM_NAME,                     // 425
	SYM_OBGR,                     // 426
	SYM_OPACITY,                  // 427
	SYM_ORGB,                     // 428
	SYM_PAD,                      // 429
	SYM_PICK,                     // 430
	SYM_PID,                      // 431
	SYM_POINTER,                  // 432
	SYM_POLY1305,                 // 433
	SYM_RAW_MEMORY,               // 434
	SYM_RAW_SIZE,                 // 435
	SYM_RC4,                      // 436
	SYM_REBVAL,                   // 437
	SYM_RGBA,                     // 438
	SYM_RGBO,                     // 439
	SYM_RSA,                      // 440
	SYM_SB,                       // 441
	SYM_SI16,                     // 442
	SYM_SI16BE,                   // 443
	SYM_SI16LE,                   // 444
	SYM_SI24,                     // 445
	SYM_SI24BE,                   // 446
	SYM_SI32,                     // 447
	SYM_SI32BE,                   // 448
	SYM_SI32LE,                   // 449
	SYM_SI64,                     // 450
	SYM_SI8,                      // 451
	SYM_SIGNED,                   // 452
	SYM_SKIPBITS,                 // 453
	SYM_STRING,                   // 454
	SYM_TUPLE3,                   // 455
	SYM_TUPLE4,                   // 456
	SYM_UB,                       // 457
	SYM_UI16,                     // 458
	SYM_UI16BE,                   // 459
	SYM_UI16BEBYTES,              // 460
	SYM_UI16BYTES,                // 461
	SYM_UI16LE,                   // 462
	SYM_UI16LEBYTES,              // 463
	SYM_UI24,                     // 464
	SYM_UI24BE,                   // 465
	SYM_UI24BEBYTES,              // 466
	SYM_UI24BYTES,                // 467
	SYM_UI24LE,                   // 468
	SYM_UI24LEBYTES,              // 469
	SYM_UI32,                     // 470
	SYM_UI32BE,                   // 471
	SYM_UI32BEBYTES,              // 472
	SYM_UI32BYTES,                // 473
	SYM_UI32LE,                   // 474
	SYM_UI32LEBYTES,              // 475
	SYM_UI64,                     // 476
	SYM_UI64BE,                   // 477
	SYM_UI64LE,                   // 478
	SYM_UI8,                      // 479
	SYM_UI8BYTES,                 // 480
	SYM_UID,                      // 481
	SYM_UNSET,                    // 482
	SYM_WIDGET,                   // 483
	SYM_ZLIB                      // 484
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
