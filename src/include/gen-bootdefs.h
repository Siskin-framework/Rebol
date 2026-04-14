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
**  Build: 3.21.15
**  Date:  14-Apr-2026
**  File:  bootdefs.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#define REBOL_VER 3
#define REBOL_REV 21
#define REBOL_UPD 15
#define REBOL_SYS 0
#define REBOL_VAR 0
// Version visible when used -v argument on start-up (before initialization)
#define REBOL_VERSION \
	"Rebol/Bulk 3.21.15 (14-Apr-2026/11:51 UTC)\n"\
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
#define RS_VERSION             87
#define RS_MAX	88
#define RS_SIZE	1801

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
	SYM_GOB_TYPE,                 // 53
	SYM_EVENT_TYPE,               // 54
	SYM_HANDLE_TYPE,              // 55
	SYM_STRUCT_TYPE,              // 56
	SYM_LIBRARY_TYPE,             // 57
	SYM_UTYPE_TYPE,               // 58
	SYM_ANY_TYPEX,                // 59 - any-type!
	SYM_ANY_WORDX,                // 60 - any-word!
	SYM_ANY_PATHX,                // 61 - any-path!
	SYM_ANY_FUNCTIONX,            // 62 - any-function!
	SYM_NUMBERX,                  // 63 - number!
	SYM_SCALARX,                  // 64 - scalar!
	SYM_SERIESX,                  // 65 - series!
	SYM_ANY_STRINGX,              // 66 - any-string!
	SYM_ANY_OBJECTX,              // 67 - any-object!
	SYM_ANY_BLOCKX,               // 68 - any-block!
	SYM_INT8X,                    // 69 - int8!
	SYM_INT16X,                   // 70 - int16!
	SYM_INT32X,                   // 71 - int32!
	SYM_INT64X,                   // 72 - int64!
	SYM_UINT8X,                   // 73 - uint8!
	SYM_UINT16X,                  // 74 - uint16!
	SYM_UINT32X,                  // 75 - uint32!
	SYM_UINT64X,                  // 76 - uint64!
	SYM_FLOAT8X,                  // 77 - float8!
	SYM_FLOAT16X,                 // 78 - float16!
	SYM_FLOAT32X,                 // 79 - float32!
	SYM_FLOAT64X,                 // 80 - float64!
	SYM_I8X,                      // 81 - i8!
	SYM_I16X,                     // 82 - i16!
	SYM_I32X,                     // 83 - i32!
	SYM_I64X,                     // 84 - i64!
	SYM_U8X,                      // 85 - u8!
	SYM_U16X,                     // 86 - u16!
	SYM_U32X,                     // 87 - u32!
	SYM_U64X,                     // 88 - u64!
	SYM_F8X,                      // 89 - f8!
	SYM_F16X,                     // 90 - f16!
	SYM_F32X,                     // 91 - f32!
	SYM_F64X,                     // 92 - f64!
	SYM_BYTEX,                    // 93 - byte!
	SYM_HALFX,                    // 94 - half!
	SYM_FLOATX,                   // 95 - float!
	SYM_SINGLEX,                  // 96 - single!
	SYM_DOUBLEX,                  // 97 - double!
	SYM_REBVALX,                  // 98 - rebval!
	SYM_DATATYPES,                // 99 - datatypes
	SYM_NATIVE,                   // 100 - native
	SYM_SELF,                     // 101 - self
	SYM_NONE,                     // 102 - none
	SYM_TRUE,                     // 103 - true
	SYM_FALSE,                    // 104 - false
	SYM_ON,                       // 105 - on
	SYM_OFF,                      // 106 - off
	SYM_YES,                      // 107 - yes
	SYM_NO,                       // 108 - no
	SYM_PI,                       // 109 - pi
	SYM_REBOL,                    // 110 - rebol
	SYM_SYSTEM,                   // 111 - system
	SYM_BASE,                     // 112 - base
	SYM_SYS,                      // 113 - sys
	SYM_MODS,                     // 114 - mods
	SYM_SPEC,                     // 115 - spec
	SYM_BODY,                     // 116 - body
	SYM_WORDS,                    // 117 - words
	SYM_VALUES,                   // 118 - values
	SYM_TYPES,                    // 119 - types
	SYM_TITLE,                    // 120 - title
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
	SYM_BREAK,                    // 181 - break
	SYM_SKIP,                     // 182 - skip
	SYM_TO,                       // 183 - to
	SYM_THRU,                     // 184 - thru
	SYM_QUOTE,                    // 185 - quote
	SYM_DO,                       // 186 - do
	SYM_INTO,                     // 187 - into
	SYM_ONLY,                     // 188 - only
	SYM_END,                      // 189 - end
	SYM_TYPE,                     // 190 - type
	SYM_KEY,                      // 191 - key
	SYM_PORT,                     // 192 - port
	SYM_MODE,                     // 193 - mode
	SYM_WINDOW,                   // 194 - window
	SYM_DOUBLE,                   // 195 - double
	SYM_CONTROL,                  // 196 - control
	SYM_SHIFT,                    // 197 - shift
	SYM_POINT,                    // 198 - point
	SYM_BOX,                      // 199 - box
	SYM_TRIANGLE,                 // 200 - triangle
	SYM_HERMITE,                  // 201 - hermite
	SYM_HANNING,                  // 202 - hanning
	SYM_HAMMING,                  // 203 - hamming
	SYM_BLACKMAN,                 // 204 - blackman
	SYM_GAUSSIAN,                 // 205 - gaussian
	SYM_QUADRATIC,                // 206 - quadratic
	SYM_CUBIC,                    // 207 - cubic
	SYM_CATROM,                   // 208 - catrom
	SYM_MITCHELL,                 // 209 - mitchell
	SYM_LANCZOS,                  // 210 - lanczos
	SYM_BESSEL,                   // 211 - bessel
	SYM_SINC,                     // 212 - sinc
	SYM_HASH,                     // 213 - hash
	SYM_ADLER32,                  // 214 - adler32
	SYM_CRC24,                    // 215 - crc24
	SYM_CRC32,                    // 216 - crc32
	SYM_MD4,                      // 217 - md4
	SYM_MD5,                      // 218 - md5
	SYM_SHA1,                     // 219 - sha1
	SYM_SHA224,                   // 220 - sha224
	SYM_SHA256,                   // 221 - sha256
	SYM_SHA384,                   // 222 - sha384
	SYM_SHA512,                   // 223 - sha512
	SYM_RIPEMD160,                // 224 - ripemd160
	SYM_XXH3,                     // 225 - xxh3
	SYM_XXH32,                    // 226 - xxh32
	SYM_XXH64,                    // 227 - xxh64
	SYM_XXH128,                   // 228 - xxh128
	SYM_SHA3_224,                 // 229 - sha3-224
	SYM_SHA3_256,                 // 230 - sha3-256
	SYM_SHA3_384,                 // 231 - sha3-384
	SYM_SHA3_512,                 // 232 - sha3-512
	SYM_IDENTIFY,                 // 233 - identify
	SYM_DECODE,                   // 234 - decode
	SYM_ENCODE,                   // 235 - encode
	SYM_CONSOLE,                  // 236 - console
	SYM_FILE,                     // 237 - file
	SYM_DIR,                      // 238 - dir
	SYM_EVENT,                    // 239 - event
	SYM_CALLBACK,                 // 240 - callback
	SYM_DNS,                      // 241 - dns
	SYM_TCP,                      // 242 - tcp
	SYM_UDP,                      // 243 - udp
	SYM_CLIPBOARD,                // 244 - clipboard
	SYM_GOB,                      // 245 - gob
	SYM_OFFSET,                   // 246 - offset
	SYM_SIZE,                     // 247 - size
	SYM_PANE,                     // 248 - pane
	SYM_PARENT,                   // 249 - parent
	SYM_IMAGE,                    // 250 - image
	SYM_DRAW,                     // 251 - draw
	SYM_TEXT,                     // 252 - text
	SYM_EFFECT,                   // 253 - effect
	SYM_COLOR,                    // 254 - color
	SYM_FLAGS,                    // 255 - flags
	SYM_RGB,                      // 256 - rgb
	SYM_ALPHA,                    // 257 - alpha
	SYM_DATA,                     // 258 - data
	SYM_RESIZE,                   // 259 - resize
	SYM_NO_TITLE,                 // 260 - no-title
	SYM_NO_BORDER,                // 261 - no-border
	SYM_DROPABLE,                 // 262 - dropable
	SYM_TRANSPARENT,              // 263 - transparent
	SYM_POPUP,                    // 264 - popup
	SYM_MODAL,                    // 265 - modal
	SYM_ON_TOP,                   // 266 - on-top
	SYM_HIDDEN,                   // 267 - hidden
	SYM_OWNER,                    // 268 - owner
	SYM_CREATED,                  // 269 - created
	SYM_ACCESSED,                 // 270 - accessed
	SYM_MODIFIED,                 // 271 - modified
	SYM_OWNER_READ,               // 272 - owner-read
	SYM_OWNER_WRITE,              // 273 - owner-write
	SYM_OWNER_EXECUTE,            // 274 - owner-execute
	SYM_GROUP_READ,               // 275 - group-read
	SYM_GROUP_WRITE,              // 276 - group-write
	SYM_GROUP_EXECUTE,            // 277 - group-execute
	SYM_WORLD_READ,               // 278 - world-read
	SYM_WORLD_WRITE,              // 279 - world-write
	SYM_WORLD_EXECUTE,            // 280 - world-execute
	SYM_ECHO,                     // 281 - echo
	SYM_LINE,                     // 282 - line
	SYM_ERROR,                    // 283 - error
	SYM_BRK,                      // 284 - brk
	SYM_DTR,                      // 285 - dtr
	SYM_RTS,                      // 286 - rts
	SYM_PLAY,                     // 287 - play
	SYM_LOCAL_IP,                 // 288 - local-ip
	SYM_LOCAL_PORT,               // 289 - local-port
	SYM_REMOTE_IP,                // 290 - remote-ip
	SYM_REMOTE_PORT,              // 291 - remote-port
	SYM_BITS,                     // 292 - bits
	SYM_CRASH,                    // 293 - crash
	SYM_CRASH_DUMP,               // 294 - crash-dump
	SYM_WATCH_RECYCLE,            // 295 - watch-recycle
	SYM_WATCH_EXPAND,             // 296 - watch-expand
	SYM_WATCH_OBJ_COPY,           // 297 - watch-obj-copy
	SYM_WATCH_ALLOC,              // 298 - watch-alloc
	SYM_STACK_SIZE,               // 299 - stack-size
	SYM_ID,                       // 300 - id
	SYM_EXIT_CODE,                // 301 - exit-code
	SYM_PUB_EXP,                  // 302 - pub-exp
	SYM_PRIV_EXP,                 // 303 - priv-exp
	SYM_R_BUFFER,                 // 304 - r-buffer
	SYM_W_BUFFER,                 // 305 - w-buffer
	SYM_R_MASK,                   // 306 - r-mask
	SYM_W_MASK,                   // 307 - w-mask
	SYM_NOT_BIT,                  // 308 - not-bit
	SYM_UNIXTIME_NOW,             // 309 - unixtime-now
	SYM_UNIXTIME_NOW_LE,          // 310 - unixtime-now-le
	SYM_RANDOM_BYTES,             // 311 - random-bytes
	SYM_LENGTHQ,                  // 312 - length?
	SYM_BUFFER_COLS,              // 313 - buffer-cols
	SYM_BUFFER_ROWS,              // 314 - buffer-rows
	SYM_WINDOW_COLS,              // 315 - window-cols
	SYM_WINDOW_ROWS,              // 316 - window-rows
	SYM_DEVICES_IN,               // 317 - devices-in
	SYM_DEVICES_OUT,              // 318 - devices-out
	SYM_MSDOS_DATETIME,           // 319 - msdos-datetime
	SYM_MSDOS_DATE,               // 320 - msdos-date
	SYM_MSDOS_TIME,               // 321 - msdos-time
	SYM_OCTAL_BYTES,              // 322 - octal-bytes
	SYM_STRING_BYTES,             // 323 - string-bytes
	SYM_SECP192R1,                // 324 - secp192r1
	SYM_SECP224R1,                // 325 - secp224r1
	SYM_SECP256R1,                // 326 - secp256r1
	SYM_SECP384R1,                // 327 - secp384r1
	SYM_SECP521R1,                // 328 - secp521r1
	SYM_BP256R1,                  // 329 - bp256r1
	SYM_BP384R1,                  // 330 - bp384r1
	SYM_BP512R1,                  // 331 - bp512r1
	SYM_CURVE25519,               // 332 - curve25519
	SYM_SECP192K1,                // 333 - secp192k1
	SYM_SECP224K1,                // 334 - secp224k1
	SYM_SECP256K1,                // 335 - secp256k1
	SYM_CURVE448,                 // 336 - curve448
	SYM_INIT_VECTOR,              // 337 - init-vector
	SYM_AES_128_ECB,              // 338 - aes-128-ecb
	SYM_AES_192_ECB,              // 339 - aes-192-ecb
	SYM_AES_256_ECB,              // 340 - aes-256-ecb
	SYM_AES_128_CBC,              // 341 - aes-128-cbc
	SYM_AES_192_CBC,              // 342 - aes-192-cbc
	SYM_AES_256_CBC,              // 343 - aes-256-cbc
	SYM_AES_128_CCM,              // 344 - aes-128-ccm
	SYM_AES_192_CCM,              // 345 - aes-192-ccm
	SYM_AES_256_CCM,              // 346 - aes-256-ccm
	SYM_AES_128_GCM,              // 347 - aes-128-gcm
	SYM_AES_192_GCM,              // 348 - aes-192-gcm
	SYM_AES_256_GCM,              // 349 - aes-256-gcm
	SYM_CAMELLIA_128_ECB,         // 350 - camellia-128-ecb
	SYM_CAMELLIA_192_ECB,         // 351 - camellia-192-ecb
	SYM_CAMELLIA_256_ECB,         // 352 - camellia-256-ecb
	SYM_CAMELLIA_128_CBC,         // 353 - camellia-128-cbc
	SYM_CAMELLIA_192_CBC,         // 354 - camellia-192-cbc
	SYM_CAMELLIA_256_CBC,         // 355 - camellia-256-cbc
	SYM_CAMELLIA_128_CCM,         // 356 - camellia-128-ccm
	SYM_CAMELLIA_192_CCM,         // 357 - camellia-192-ccm
	SYM_CAMELLIA_256_CCM,         // 358 - camellia-256-ccm
	SYM_CAMELLIA_128_GCM,         // 359 - camellia-128-gcm
	SYM_CAMELLIA_192_GCM,         // 360 - camellia-192-gcm
	SYM_CAMELLIA_256_GCM,         // 361 - camellia-256-gcm
	SYM_ARIA_128_ECB,             // 362 - aria-128-ecb
	SYM_ARIA_192_ECB,             // 363 - aria-192-ecb
	SYM_ARIA_256_ECB,             // 364 - aria-256-ecb
	SYM_ARIA_128_CBC,             // 365 - aria-128-cbc
	SYM_ARIA_192_CBC,             // 366 - aria-192-cbc
	SYM_ARIA_256_CBC,             // 367 - aria-256-cbc
	SYM_ARIA_128_CCM,             // 368 - aria-128-ccm
	SYM_ARIA_192_CCM,             // 369 - aria-192-ccm
	SYM_ARIA_256_CCM,             // 370 - aria-256-ccm
	SYM_ARIA_128_GCM,             // 371 - aria-128-gcm
	SYM_ARIA_192_GCM,             // 372 - aria-192-gcm
	SYM_ARIA_256_GCM,             // 373 - aria-256-gcm
	SYM_CHACHA20,                 // 374 - chacha20
	SYM_CHACHA20_POLY1305,        // 375 - chacha20-poly1305
	SYM_TAG_LENGTH,               // 376 - tag-length
	SYM_AAD_LENGTH,               // 377 - aad-length
	SYM_FILE_CHECKSUM,            // 378 - file-checksum
	SYM_XAUDIO_VOICE,             // 379 - xaudio-voice
	SYM_PORT_STATEX,              // 380 - port-state!
	SYM_POPULATION_DEVIATION,     // 381 - population-deviation
	SYM_SAMPLE_DEVIATION,         // 382 - sample-deviation

    // follows symbols used in C sources, but not defined in %words.reb list...
	SYM_ABGR,                     // 383
	SYM_AES,                      // 384
	SYM_AFTER,                    // 385
	SYM_ALGORITHM,                // 386
	SYM_ALIGN,                    // 387
	SYM_AREA,                     // 388
	SYM_ARGB,                     // 389
	SYM_AT,                       // 390
	SYM_ATZ,                      // 391
	SYM_AVERAGE,                  // 392
	SYM_BGR,                      // 393
	SYM_BGRA,                     // 394
	SYM_BGRO,                     // 395
	SYM_BINCODE,                  // 396
	SYM_BIT,                      // 397
	SYM_BITSET16,                 // 398
	SYM_BITSET32,                 // 399
	SYM_BITSET8,                  // 400
	SYM_BLUE,                     // 401
	SYM_BMP,                      // 402
	SYM_BR,                       // 403
	SYM_BYTES,                    // 404
	SYM_CHACHA20POLY1305,         // 405
	SYM_CHECKSUM,                 // 406
	SYM_CODEC,                    // 407
	SYM_CROP,                     // 408
	SYM_CRUSH,                    // 409
	SYM_CRYPT,                    // 410
	SYM_DDS,                      // 411
	SYM_DECRYPT,                  // 412
	SYM_DEFLATE,                  // 413
	SYM_DES3_CBC,                 // 414
	SYM_DES3_ECB,                 // 415
	SYM_DES_CBC,                  // 416
	SYM_DES_ECB,                  // 417
	SYM_DHM,                      // 418
	SYM_DIRECTION,                // 419
	SYM_DNG,                      // 420
	SYM_ECDH,                     // 421
	SYM_EGID,                     // 422
	SYM_ENCODEDU32,               // 423
	SYM_ENCODEDU64,               // 424
	SYM_ENCRYPT,                  // 425
	SYM_EUID,                     // 426
	SYM_EVEN,                     // 427
	SYM_EXTERN,                   // 428
	SYM_F16,                      // 429
	SYM_F16BE,                    // 430
	SYM_F16LE,                    // 431
	SYM_F32,                      // 432
	SYM_F32BE,                    // 433
	SYM_F32LE,                    // 434
	SYM_F64,                      // 435
	SYM_F64BE,                    // 436
	SYM_F64LE,                    // 437
	SYM_FB,                       // 438
	SYM_FIXED16,                  // 439
	SYM_FIXED8,                   // 440
	SYM_FLOAT,                    // 441
	SYM_FLOAT16,                  // 442
	SYM_GID,                      // 443
	SYM_GIF,                      // 444
	SYM_GRAY,                     // 445
	SYM_GREEN,                    // 446
	SYM_GZIP,                     // 447
	SYM_HARDWARE,                 // 448
	SYM_HDP,                      // 449
	SYM_HEIF,                     // 450
	SYM_HEIGHT,                   // 451
	SYM_ICO,                      // 452
	SYM_INDEX,                    // 453
	SYM_INDEXZ,                   // 454
	SYM_INTERNAL,                 // 455
	SYM_IV,                       // 456
	SYM_JP2,                      // 457
	SYM_JPEG,                     // 458
	SYM_JPEGXR,                   // 459
	SYM_JPG,                      // 460
	SYM_JXR,                      // 461
	SYM_LENGTH,                   // 462
	SYM_LOCAL,                    // 463
	SYM_LUMINOSITY,               // 464
	SYM_LZ4,                      // 465
	SYM_LZAV,                     // 466
	SYM_LZMA,                     // 467
	SYM_LZW,                      // 468
	SYM_MAX,                      // 469
	SYM_MAXIMUM,                  // 470
	SYM_MEAN,                     // 471
	SYM_MEDIAN,                   // 472
	SYM_MIN,                      // 473
	SYM_MINIMUM,                  // 474
	SYM_NAME,                     // 475
	SYM_OBGR,                     // 476
	SYM_ODD,                      // 477
	SYM_OPACITY,                  // 478
	SYM_ORGB,                     // 479
	SYM_PAD,                      // 480
	SYM_PAETH,                    // 481
	SYM_PICK,                     // 482
	SYM_PID,                      // 483
	SYM_PNG,                      // 484
	SYM_POINTER,                  // 485
	SYM_POLY1305,                 // 486
	SYM_RANGE,                    // 487
	SYM_RAW_MEMORY,               // 488
	SYM_RAW_SIZE,                 // 489
	SYM_RC4,                      // 490
	SYM_RED,                      // 491
	SYM_RGBA,                     // 492
	SYM_RGBO,                     // 493
	SYM_RSA,                      // 494
	SYM_SB,                       // 495
	SYM_SERIAL,                   // 496
	SYM_SI16,                     // 497
	SYM_SI16BE,                   // 498
	SYM_SI16LE,                   // 499
	SYM_SI24,                     // 500
	SYM_SI24BE,                   // 501
	SYM_SI32,                     // 502
	SYM_SI32BE,                   // 503
	SYM_SI32LE,                   // 504
	SYM_SI64,                     // 505
	SYM_SI8,                      // 506
	SYM_SIGNED,                   // 507
	SYM_SKIPBITS,                 // 508
	SYM_SOFTWARE,                 // 509
	SYM_STRING,                   // 510
	SYM_SUB,                      // 511
	SYM_SUM,                      // 512
	SYM_TIFF,                     // 513
	SYM_TUPLE3,                   // 514
	SYM_TUPLE4,                   // 515
	SYM_UB,                       // 516
	SYM_UI16,                     // 517
	SYM_UI16BE,                   // 518
	SYM_UI16BEBYTES,              // 519
	SYM_UI16BYTES,                // 520
	SYM_UI16LE,                   // 521
	SYM_UI16LEBYTES,              // 522
	SYM_UI24,                     // 523
	SYM_UI24BE,                   // 524
	SYM_UI24BEBYTES,              // 525
	SYM_UI24BYTES,                // 526
	SYM_UI24LE,                   // 527
	SYM_UI24LEBYTES,              // 528
	SYM_UI32,                     // 529
	SYM_UI32BE,                   // 530
	SYM_UI32BEBYTES,              // 531
	SYM_UI32BYTES,                // 532
	SYM_UI32LE,                   // 533
	SYM_UI32LEBYTES,              // 534
	SYM_UI64,                     // 535
	SYM_UI64BE,                   // 536
	SYM_UI64LE,                   // 537
	SYM_UI8,                      // 538
	SYM_UI8BYTES,                 // 539
	SYM_UID,                      // 540
	SYM_UNSET,                    // 541
	SYM_UP,                       // 542
	SYM_VARIANCE,                 // 543
	SYM_VINT,                     // 544
	SYM_WEBP,                     // 545
	SYM_WIDGET,                   // 546
	SYM_WIDTH,                    // 547
	SYM_ZLIB                      // 548
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
