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
**  Build: 3.15.0
**  Date:  29-Nov-2023
**  File:  bootdefs.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#define REBOL_VER 3
#define REBOL_REV 15
#define REBOL_UPD 0
#define REBOL_SYS 0
#define REBOL_VAR 0
// Version visible when used -v argument on start-up (before initialization)
#define REBOL_VERSION \
	"Rebol/Core 3.15.0 (29-Nov-2023/11:11 UTC)\n"\
	"Copyright (c) 2012 REBOL Technologies\n"\
	"Copyright (c) 2012-2023 Rebol Open Source Contributors\n"\
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
#define RS_SIZE	1798

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
	SYM_SHA3_224,                 // 215 - sha3-224
	SYM_SHA3_256,                 // 216 - sha3-256
	SYM_SHA3_384,                 // 217 - sha3-384
	SYM_SHA3_512,                 // 218 - sha3-512
	SYM_IDENTIFY,                 // 219 - identify
	SYM_DECODE,                   // 220 - decode
	SYM_ENCODE,                   // 221 - encode
	SYM_CONSOLE,                  // 222 - console
	SYM_FILE,                     // 223 - file
	SYM_DIR,                      // 224 - dir
	SYM_EVENT,                    // 225 - event
	SYM_CALLBACK,                 // 226 - callback
	SYM_DNS,                      // 227 - dns
	SYM_TCP,                      // 228 - tcp
	SYM_UDP,                      // 229 - udp
	SYM_CLIPBOARD,                // 230 - clipboard
	SYM_GOB,                      // 231 - gob
	SYM_OFFSET,                   // 232 - offset
	SYM_SIZE,                     // 233 - size
	SYM_PANE,                     // 234 - pane
	SYM_PARENT,                   // 235 - parent
	SYM_IMAGE,                    // 236 - image
	SYM_DRAW,                     // 237 - draw
	SYM_TEXT,                     // 238 - text
	SYM_EFFECT,                   // 239 - effect
	SYM_COLOR,                    // 240 - color
	SYM_FLAGS,                    // 241 - flags
	SYM_RGB,                      // 242 - rgb
	SYM_ALPHA,                    // 243 - alpha
	SYM_DATA,                     // 244 - data
	SYM_RESIZE,                   // 245 - resize
	SYM_NO_TITLE,                 // 246 - no-title
	SYM_NO_BORDER,                // 247 - no-border
	SYM_DROPABLE,                 // 248 - dropable
	SYM_TRANSPARENT,              // 249 - transparent
	SYM_POPUP,                    // 250 - popup
	SYM_MODAL,                    // 251 - modal
	SYM_ON_TOP,                   // 252 - on-top
	SYM_HIDDEN,                   // 253 - hidden
	SYM_OWNER,                    // 254 - owner
	SYM_OWNER_READ,               // 255 - owner-read
	SYM_OWNER_WRITE,              // 256 - owner-write
	SYM_OWNER_EXECUTE,            // 257 - owner-execute
	SYM_GROUP_READ,               // 258 - group-read
	SYM_GROUP_WRITE,              // 259 - group-write
	SYM_GROUP_EXECUTE,            // 260 - group-execute
	SYM_WORLD_READ,               // 261 - world-read
	SYM_WORLD_WRITE,              // 262 - world-write
	SYM_WORLD_EXECUTE,            // 263 - world-execute
	SYM_ECHO,                     // 264 - echo
	SYM_LINE,                     // 265 - line
	SYM_ERROR,                    // 266 - error
	SYM_BRK,                      // 267 - brk
	SYM_DTR,                      // 268 - dtr
	SYM_RTS,                      // 269 - rts
	SYM_PLAY,                     // 270 - play
	SYM_LOCAL_IP,                 // 271 - local-ip
	SYM_LOCAL_PORT,               // 272 - local-port
	SYM_REMOTE_IP,                // 273 - remote-ip
	SYM_REMOTE_PORT,              // 274 - remote-port
	SYM_BITS,                     // 275 - bits
	SYM_CRASH,                    // 276 - crash
	SYM_CRASH_DUMP,               // 277 - crash-dump
	SYM_WATCH_RECYCLE,            // 278 - watch-recycle
	SYM_WATCH_OBJ_COPY,           // 279 - watch-obj-copy
	SYM_STACK_SIZE,               // 280 - stack-size
	SYM_ID,                       // 281 - id
	SYM_EXIT_CODE,                // 282 - exit-code
	SYM_PUB_EXP,                  // 283 - pub-exp
	SYM_PRIV_EXP,                 // 284 - priv-exp
	SYM_R_BUFFER,                 // 285 - r-buffer
	SYM_W_BUFFER,                 // 286 - w-buffer
	SYM_R_MASK,                   // 287 - r-mask
	SYM_W_MASK,                   // 288 - w-mask
	SYM_NOT_BIT,                  // 289 - not-bit
	SYM_UNIXTIME_NOW,             // 290 - unixtime-now
	SYM_UNIXTIME_NOW_LE,          // 291 - unixtime-now-le
	SYM_RANDOM_BYTES,             // 292 - random-bytes
	SYM_LENGTHQ,                  // 293 - length?
	SYM_BUFFER_COLS,              // 294 - buffer-cols
	SYM_BUFFER_ROWS,              // 295 - buffer-rows
	SYM_WINDOW_COLS,              // 296 - window-cols
	SYM_WINDOW_ROWS,              // 297 - window-rows
	SYM_DEVICES_IN,               // 298 - devices-in
	SYM_DEVICES_OUT,              // 299 - devices-out
	SYM_MSDOS_DATETIME,           // 300 - msdos-datetime
	SYM_MSDOS_DATE,               // 301 - msdos-date
	SYM_MSDOS_TIME,               // 302 - msdos-time
	SYM_OCTAL_BYTES,              // 303 - octal-bytes
	SYM_STRING_BYTES,             // 304 - string-bytes
	SYM_SECP192R1,                // 305 - secp192r1
	SYM_SECP224R1,                // 306 - secp224r1
	SYM_SECP256R1,                // 307 - secp256r1
	SYM_SECP384R1,                // 308 - secp384r1
	SYM_SECP521R1,                // 309 - secp521r1
	SYM_BP256R1,                  // 310 - bp256r1
	SYM_BP384R1,                  // 311 - bp384r1
	SYM_BP512R1,                  // 312 - bp512r1
	SYM_CURVE25519,               // 313 - curve25519
	SYM_SECP192K1,                // 314 - secp192k1
	SYM_SECP224K1,                // 315 - secp224k1
	SYM_SECP256K1,                // 316 - secp256k1
	SYM_CURVE448,                 // 317 - curve448
	SYM_INIT_VECTOR,              // 318 - init-vector
	SYM_AES_128_ECB,              // 319 - aes-128-ecb
	SYM_AES_192_ECB,              // 320 - aes-192-ecb
	SYM_AES_256_ECB,              // 321 - aes-256-ecb
	SYM_AES_128_CBC,              // 322 - aes-128-cbc
	SYM_AES_192_CBC,              // 323 - aes-192-cbc
	SYM_AES_256_CBC,              // 324 - aes-256-cbc
	SYM_AES_128_CCM,              // 325 - aes-128-ccm
	SYM_AES_192_CCM,              // 326 - aes-192-ccm
	SYM_AES_256_CCM,              // 327 - aes-256-ccm
	SYM_AES_128_GCM,              // 328 - aes-128-gcm
	SYM_AES_192_GCM,              // 329 - aes-192-gcm
	SYM_AES_256_GCM,              // 330 - aes-256-gcm
	SYM_CAMELLIA_128_ECB,         // 331 - camellia-128-ecb
	SYM_CAMELLIA_192_ECB,         // 332 - camellia-192-ecb
	SYM_CAMELLIA_256_ECB,         // 333 - camellia-256-ecb
	SYM_CAMELLIA_128_CBC,         // 334 - camellia-128-cbc
	SYM_CAMELLIA_192_CBC,         // 335 - camellia-192-cbc
	SYM_CAMELLIA_256_CBC,         // 336 - camellia-256-cbc
	SYM_CAMELLIA_128_CCM,         // 337 - camellia-128-ccm
	SYM_CAMELLIA_192_CCM,         // 338 - camellia-192-ccm
	SYM_CAMELLIA_256_CCM,         // 339 - camellia-256-ccm
	SYM_CAMELLIA_128_GCM,         // 340 - camellia-128-gcm
	SYM_CAMELLIA_192_GCM,         // 341 - camellia-192-gcm
	SYM_CAMELLIA_256_GCM,         // 342 - camellia-256-gcm
	SYM_ARIA_128_ECB,             // 343 - aria-128-ecb
	SYM_ARIA_192_ECB,             // 344 - aria-192-ecb
	SYM_ARIA_256_ECB,             // 345 - aria-256-ecb
	SYM_ARIA_128_CBC,             // 346 - aria-128-cbc
	SYM_ARIA_192_CBC,             // 347 - aria-192-cbc
	SYM_ARIA_256_CBC,             // 348 - aria-256-cbc
	SYM_ARIA_128_CCM,             // 349 - aria-128-ccm
	SYM_ARIA_192_CCM,             // 350 - aria-192-ccm
	SYM_ARIA_256_CCM,             // 351 - aria-256-ccm
	SYM_ARIA_128_GCM,             // 352 - aria-128-gcm
	SYM_ARIA_192_GCM,             // 353 - aria-192-gcm
	SYM_ARIA_256_GCM,             // 354 - aria-256-gcm
	SYM_CHACHA20,                 // 355 - chacha20
	SYM_CHACHA20_POLY1305,        // 356 - chacha20-poly1305
	SYM_TAG_LENGTH,               // 357 - tag-length
	SYM_AAD_LENGTH,               // 358 - aad-length
	SYM_FILE_CHECKSUM,            // 359 - file-checksum
	SYM_XAUDIO_VOICE,             // 360 - xaudio-voice

    // follows symbols used in C sources, but not defined in %words.reb list...
	SYM_ABGR,                     // 361
	SYM_ADDR,                     // 362
	SYM_AES,                      // 363
	SYM_AFTER,                    // 364
	SYM_ALGORITHM,                // 365
	SYM_ALIGN,                    // 366
	SYM_AREA,                     // 367
	SYM_ARGB,                     // 368
	SYM_AT,                       // 369
	SYM_ATZ,                      // 370
	SYM_BGR,                      // 371
	SYM_BGRA,                     // 372
	SYM_BGRO,                     // 373
	SYM_BINCODE,                  // 374
	SYM_BIT,                      // 375
	SYM_BITSET16,                 // 376
	SYM_BITSET32,                 // 377
	SYM_BITSET8,                  // 378
	SYM_BROTLI,                   // 379
	SYM_BYTES,                    // 380
	SYM_CHACHA20POLY1305,         // 381
	SYM_CHECKSUM,                 // 382
	SYM_CODEC,                    // 383
	SYM_CROP,                     // 384
	SYM_CRUSH,                    // 385
	SYM_CRYPT,                    // 386
	SYM_DECRYPT,                  // 387
	SYM_DEFLATE,                  // 388
	SYM_DHM,                      // 389
	SYM_DIRECTION,                // 390
	SYM_ECDH,                     // 391
	SYM_EGID,                     // 392
	SYM_ENCODEDU32,               // 393
	SYM_ENCRYPT,                  // 394
	SYM_EUID,                     // 395
	SYM_EXTERN,                   // 396
	SYM_F16,                      // 397
	SYM_F16BE,                    // 398
	SYM_F16LE,                    // 399
	SYM_F32,                      // 400
	SYM_F32BE,                    // 401
	SYM_F32LE,                    // 402
	SYM_F64,                      // 403
	SYM_F64BE,                    // 404
	SYM_F64LE,                    // 405
	SYM_FB,                       // 406
	SYM_FIXED16,                  // 407
	SYM_FIXED8,                   // 408
	SYM_FLOAT,                    // 409
	SYM_FLOAT16,                  // 410
	SYM_GID,                      // 411
	SYM_GZIP,                     // 412
	SYM_INDEX,                    // 413
	SYM_INDEXZ,                   // 414
	SYM_INTERNAL,                 // 415
	SYM_IV,                       // 416
	SYM_LENGTH,                   // 417
	SYM_LOCAL,                    // 418
	SYM_LZMA,                     // 419
	SYM_LZW,                      // 420
	SYM_NAME,                     // 421
	SYM_OBGR,                     // 422
	SYM_OPACITY,                  // 423
	SYM_ORGB,                     // 424
	SYM_PAD,                      // 425
	SYM_PICK,                     // 426
	SYM_PID,                      // 427
	SYM_POINTER,                  // 428
	SYM_POLY1305,                 // 429
	SYM_RAW_MEMORY,               // 430
	SYM_RAW_SIZE,                 // 431
	SYM_RC4,                      // 432
	SYM_REBVAL,                   // 433
	SYM_RGBA,                     // 434
	SYM_RGBO,                     // 435
	SYM_RSA,                      // 436
	SYM_SB,                       // 437
	SYM_SI16,                     // 438
	SYM_SI16BE,                   // 439
	SYM_SI16LE,                   // 440
	SYM_SI24,                     // 441
	SYM_SI24BE,                   // 442
	SYM_SI32,                     // 443
	SYM_SI32BE,                   // 444
	SYM_SI32LE,                   // 445
	SYM_SI64,                     // 446
	SYM_SI8,                      // 447
	SYM_SIGNED,                   // 448
	SYM_SKIPBITS,                 // 449
	SYM_STRING,                   // 450
	SYM_TUPLE3,                   // 451
	SYM_TUPLE4,                   // 452
	SYM_UB,                       // 453
	SYM_UI16,                     // 454
	SYM_UI16BE,                   // 455
	SYM_UI16BEBYTES,              // 456
	SYM_UI16BYTES,                // 457
	SYM_UI16LE,                   // 458
	SYM_UI16LEBYTES,              // 459
	SYM_UI24,                     // 460
	SYM_UI24BE,                   // 461
	SYM_UI24BEBYTES,              // 462
	SYM_UI24BYTES,                // 463
	SYM_UI24LE,                   // 464
	SYM_UI24LEBYTES,              // 465
	SYM_UI32,                     // 466
	SYM_UI32BE,                   // 467
	SYM_UI32BEBYTES,              // 468
	SYM_UI32BYTES,                // 469
	SYM_UI32LE,                   // 470
	SYM_UI32LEBYTES,              // 471
	SYM_UI64,                     // 472
	SYM_UI64BE,                   // 473
	SYM_UI64LE,                   // 474
	SYM_UI8,                      // 475
	SYM_UI8BYTES,                 // 476
	SYM_UID,                      // 477
	SYM_UNSET,                    // 478
	SYM_WIDGET,                   // 479
	SYM_ZLIB                      // 480
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
