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
**  Build: 3.7.2
**  Date:  5-Jan-2022
**  File:  bootdefs.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#define REBOL_VER 3
#define REBOL_REV 7
#define REBOL_UPD 2
#define REBOL_SYS 0
#define REBOL_VAR 0
#define REBOL_VERSION "Rebol Core 3.7.2 Macintosh macos x64 apple darwin macho clang x64-apple-darwin-macho 5-Jan-2022/18:33 64#{8Z200d5zH7iCR8IqUcdyeeYOhiw=}"

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
#define RS_INFO                31
#define RS_TRACE               32
#define RS_STACK               43
#define RS_DUMP                45
#define RS_ERROR               59
#define RS_ERRS                72
#define RS_WATCH               76
#define RS_EXTENSION           79
#define RS_VERSION             82
#define RS_MAX	83
#define RS_SIZE	1651

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
	SYM_RETURN,                   // 163 - return
	SYM_LIMIT,                    // 164 - limit
	SYM_QQ,                       // 165 - ??
	SYM_ACCEPT,                   // 166 - accept
	SYM_BREAK,                    // 167 - break
	SYM_SKIP,                     // 168 - skip
	SYM_TO,                       // 169 - to
	SYM_THRU,                     // 170 - thru
	SYM_QUOTE,                    // 171 - quote
	SYM_DO,                       // 172 - do
	SYM_INTO,                     // 173 - into
	SYM_ONLY,                     // 174 - only
	SYM_END,                      // 175 - end
	SYM_TYPE,                     // 176 - type
	SYM_KEY,                      // 177 - key
	SYM_PORT,                     // 178 - port
	SYM_MODE,                     // 179 - mode
	SYM_WINDOW,                   // 180 - window
	SYM_DOUBLE,                   // 181 - double
	SYM_CONTROL,                  // 182 - control
	SYM_SHIFT,                    // 183 - shift
	SYM_POINT,                    // 184 - point
	SYM_BOX,                      // 185 - box
	SYM_TRIANGLE,                 // 186 - triangle
	SYM_HERMITE,                  // 187 - hermite
	SYM_HANNING,                  // 188 - hanning
	SYM_HAMMING,                  // 189 - hamming
	SYM_BLACKMAN,                 // 190 - blackman
	SYM_GAUSSIAN,                 // 191 - gaussian
	SYM_QUADRATIC,                // 192 - quadratic
	SYM_CUBIC,                    // 193 - cubic
	SYM_CATROM,                   // 194 - catrom
	SYM_MITCHELL,                 // 195 - mitchell
	SYM_LANCZOS,                  // 196 - lanczos
	SYM_BESSEL,                   // 197 - bessel
	SYM_SINC,                     // 198 - sinc
	SYM_HASH,                     // 199 - hash
	SYM_ADLER32,                  // 200 - adler32
	SYM_CRC24,                    // 201 - crc24
	SYM_CRC32,                    // 202 - crc32
	SYM_MD4,                      // 203 - md4
	SYM_MD5,                      // 204 - md5
	SYM_RIPEMD160,                // 205 - ripemd160
	SYM_SHA1,                     // 206 - sha1
	SYM_SHA224,                   // 207 - sha224
	SYM_SHA256,                   // 208 - sha256
	SYM_SHA384,                   // 209 - sha384
	SYM_SHA512,                   // 210 - sha512
	SYM_IDENTIFY,                 // 211 - identify
	SYM_DECODE,                   // 212 - decode
	SYM_ENCODE,                   // 213 - encode
	SYM_CONSOLE,                  // 214 - console
	SYM_FILE,                     // 215 - file
	SYM_DIR,                      // 216 - dir
	SYM_EVENT,                    // 217 - event
	SYM_CALLBACK,                 // 218 - callback
	SYM_DNS,                      // 219 - dns
	SYM_TCP,                      // 220 - tcp
	SYM_UDP,                      // 221 - udp
	SYM_CLIPBOARD,                // 222 - clipboard
	SYM_GOB,                      // 223 - gob
	SYM_OFFSET,                   // 224 - offset
	SYM_SIZE,                     // 225 - size
	SYM_PANE,                     // 226 - pane
	SYM_PARENT,                   // 227 - parent
	SYM_IMAGE,                    // 228 - image
	SYM_DRAW,                     // 229 - draw
	SYM_TEXT,                     // 230 - text
	SYM_EFFECT,                   // 231 - effect
	SYM_COLOR,                    // 232 - color
	SYM_FLAGS,                    // 233 - flags
	SYM_RGB,                      // 234 - rgb
	SYM_ALPHA,                    // 235 - alpha
	SYM_DATA,                     // 236 - data
	SYM_RESIZE,                   // 237 - resize
	SYM_NO_TITLE,                 // 238 - no-title
	SYM_NO_BORDER,                // 239 - no-border
	SYM_DROPABLE,                 // 240 - dropable
	SYM_TRANSPARENT,              // 241 - transparent
	SYM_POPUP,                    // 242 - popup
	SYM_MODAL,                    // 243 - modal
	SYM_ON_TOP,                   // 244 - on-top
	SYM_HIDDEN,                   // 245 - hidden
	SYM_OWNER,                    // 246 - owner
	SYM_OWNER_READ,               // 247 - owner-read
	SYM_OWNER_WRITE,              // 248 - owner-write
	SYM_OWNER_EXECUTE,            // 249 - owner-execute
	SYM_GROUP_READ,               // 250 - group-read
	SYM_GROUP_WRITE,              // 251 - group-write
	SYM_GROUP_EXECUTE,            // 252 - group-execute
	SYM_WORLD_READ,               // 253 - world-read
	SYM_WORLD_WRITE,              // 254 - world-write
	SYM_WORLD_EXECUTE,            // 255 - world-execute
	SYM_ECHO,                     // 256 - echo
	SYM_LINE,                     // 257 - line
	SYM_ERROR,                    // 258 - error
	SYM_BITS,                     // 259 - bits
	SYM_CRASH,                    // 260 - crash
	SYM_CRASH_DUMP,               // 261 - crash-dump
	SYM_WATCH_RECYCLE,            // 262 - watch-recycle
	SYM_WATCH_OBJ_COPY,           // 263 - watch-obj-copy
	SYM_STACK_SIZE,               // 264 - stack-size
	SYM_ID,                       // 265 - id
	SYM_EXIT_CODE,                // 266 - exit-code
	SYM_PUB_EXP,                  // 267 - pub-exp
	SYM_PRIV_EXP,                 // 268 - priv-exp
	SYM_R_BUFFER,                 // 269 - r-buffer
	SYM_W_BUFFER,                 // 270 - w-buffer
	SYM_R_MASK,                   // 271 - r-mask
	SYM_W_MASK,                   // 272 - w-mask
	SYM_NOT_BIT,                  // 273 - not-bit
	SYM_UNIXTIME_NOW,             // 274 - unixtime-now
	SYM_UNIXTIME_NOW_LE,          // 275 - unixtime-now-le
	SYM_RANDOM_BYTES,             // 276 - random-bytes
	SYM_LENGTHQ,                  // 277 - length?
	SYM_BUFFER_COLS,              // 278 - buffer-cols
	SYM_BUFFER_ROWS,              // 279 - buffer-rows
	SYM_WINDOW_COLS,              // 280 - window-cols
	SYM_WINDOW_ROWS,              // 281 - window-rows
	SYM_DEVICES_IN,               // 282 - devices-in
	SYM_DEVICES_OUT,              // 283 - devices-out
	SYM_MSDOS_DATETIME,           // 284 - msdos-datetime
	SYM_MSDOS_DATE,               // 285 - msdos-date
	SYM_MSDOS_TIME,               // 286 - msdos-time
	SYM_OCTAL_BYTES,              // 287 - octal-bytes
	SYM_STRING_BYTES,             // 288 - string-bytes

    // follows symbols used in C sources, but not defined in %words.reb list...
	SYM_ABGR,                     // 289
	SYM_ADDR,                     // 290
	SYM_AES,                      // 291
	SYM_ALIGN,                    // 292
	SYM_ARGB,                     // 293
	SYM_AT,                       // 294
	SYM_ATZ,                      // 295
	SYM_BGR,                      // 296
	SYM_BGRA,                     // 297
	SYM_BGRO,                     // 298
	SYM_BINCODE,                  // 299
	SYM_BIT,                      // 300
	SYM_BITSET16,                 // 301
	SYM_BITSET32,                 // 302
	SYM_BITSET8,                  // 303
	SYM_BYTES,                    // 304
	SYM_CHACHA20,                 // 305
	SYM_CHACHA20POLY1305,         // 306
	SYM_CHECKSUM,                 // 307
	SYM_CODEC,                    // 308
	SYM_CRUSH,                    // 309
	SYM_DEFLATE,                  // 310
	SYM_DH,                       // 311
	SYM_ECDH,                     // 312
	SYM_EGID,                     // 313
	SYM_ENCODEDU32,               // 314
	SYM_EUID,                     // 315
	SYM_EXTERN,                   // 316
	SYM_F16,                      // 317
	SYM_F16BE,                    // 318
	SYM_F16LE,                    // 319
	SYM_F32,                      // 320
	SYM_F32BE,                    // 321
	SYM_F32LE,                    // 322
	SYM_F64,                      // 323
	SYM_F64BE,                    // 324
	SYM_F64LE,                    // 325
	SYM_FB,                       // 326
	SYM_FIXED16,                  // 327
	SYM_FIXED8,                   // 328
	SYM_FLOAT,                    // 329
	SYM_FLOAT16,                  // 330
	SYM_GID,                      // 331
	SYM_GZIP,                     // 332
	SYM_INDEX,                    // 333
	SYM_INDEXZ,                   // 334
	SYM_LENGTH,                   // 335
	SYM_LOCAL,                    // 336
	SYM_LZMA,                     // 337
	SYM_NAME,                     // 338
	SYM_OBGR,                     // 339
	SYM_OPACITY,                  // 340
	SYM_ORGB,                     // 341
	SYM_PAD,                      // 342
	SYM_PID,                      // 343
	SYM_POINTER,                  // 344
	SYM_POLY1305,                 // 345
	SYM_RAW_MEMORY,               // 346
	SYM_RAW_SIZE,                 // 347
	SYM_RC4,                      // 348
	SYM_REBVAL,                   // 349
	SYM_RGBA,                     // 350
	SYM_RGBO,                     // 351
	SYM_RSA,                      // 352
	SYM_SB,                       // 353
	SYM_SECP160R1,                // 354
	SYM_SECP192R1,                // 355
	SYM_SECP224R1,                // 356
	SYM_SECP256K1,                // 357
	SYM_SECP256R1,                // 358
	SYM_SI16,                     // 359
	SYM_SI16BE,                   // 360
	SYM_SI16LE,                   // 361
	SYM_SI24,                     // 362
	SYM_SI24BE,                   // 363
	SYM_SI32,                     // 364
	SYM_SI32BE,                   // 365
	SYM_SI32LE,                   // 366
	SYM_SI64,                     // 367
	SYM_SI8,                      // 368
	SYM_SIGNED,                   // 369
	SYM_SKIPBITS,                 // 370
	SYM_STRING,                   // 371
	SYM_TUPLE3,                   // 372
	SYM_TUPLE4,                   // 373
	SYM_UB,                       // 374
	SYM_UI16,                     // 375
	SYM_UI16BE,                   // 376
	SYM_UI16BEBYTES,              // 377
	SYM_UI16BYTES,                // 378
	SYM_UI16LE,                   // 379
	SYM_UI16LEBYTES,              // 380
	SYM_UI24,                     // 381
	SYM_UI24BE,                   // 382
	SYM_UI24BEBYTES,              // 383
	SYM_UI24BYTES,                // 384
	SYM_UI24LE,                   // 385
	SYM_UI24LEBYTES,              // 386
	SYM_UI32,                     // 387
	SYM_UI32BE,                   // 388
	SYM_UI32BEBYTES,              // 389
	SYM_UI32BYTES,                // 390
	SYM_UI32LE,                   // 391
	SYM_UI32LEBYTES,              // 392
	SYM_UI64,                     // 393
	SYM_UI64BE,                   // 394
	SYM_UI64LE,                   // 395
	SYM_UI8,                      // 396
	SYM_UI8BYTES,                 // 397
	SYM_UID,                      // 398
	SYM_WIDGET,                   // 399
	SYM_ZLIB                      // 400
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
	A_MAX_ACTION
};

#define IS_BINARY_ACT(a) ((a) <= A_XOR)
