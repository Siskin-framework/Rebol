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
**  Title: Function Argument Enums
**  Build: 3.16.0
**  Date:  4-Apr-2024
**  File:  func-args.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: pre-make)
**
***********************************************************************/


enum act_append_arg {
	ARG_APPEND_0,
	ARG_APPEND_SERIES,
	ARG_APPEND_VALUE,
	ARG_APPEND_PART,
	ARG_APPEND_RANGE,
	ARG_APPEND_ONLY,
	ARG_APPEND_DUP,
	ARG_APPEND_COUNT,
};

enum act_append_mask {
	AM_APPEND_SERIES = 1 << 0,
	AM_APPEND_VALUE = 1 << 1,
	AM_APPEND_PART = 1 << 2,
	AM_APPEND_RANGE = 1 << 3,
	AM_APPEND_ONLY = 1 << 4,
	AM_APPEND_DUP = 1 << 5,
	AM_APPEND_COUNT = 1 << 6,
};

#define ALL_APPEND_REFS (AM_APPEND_PART|AM_APPEND_ONLY|AM_APPEND_DUP)

enum act_copy_arg {
	ARG_COPY_0,
	ARG_COPY_VALUE,
	ARG_COPY_PART,
	ARG_COPY_RANGE,
	ARG_COPY_DEEP,
	ARG_COPY_TYPES,
	ARG_COPY_KINDS,
};

enum act_copy_mask {
	AM_COPY_VALUE = 1 << 0,
	AM_COPY_PART = 1 << 1,
	AM_COPY_RANGE = 1 << 2,
	AM_COPY_DEEP = 1 << 3,
	AM_COPY_TYPES = 1 << 4,
	AM_COPY_KINDS = 1 << 5,
};

#define ALL_COPY_REFS (AM_COPY_PART|AM_COPY_DEEP|AM_COPY_TYPES)

enum act_find_arg {
	ARG_FIND_0,
	ARG_FIND_SERIES,
	ARG_FIND_VALUE,
	ARG_FIND_PART,
	ARG_FIND_RANGE,
	ARG_FIND_ONLY,
	ARG_FIND_CASE,
	ARG_FIND_SAME,
	ARG_FIND_ANY,
	ARG_FIND_WITH,
	ARG_FIND_WILD,
	ARG_FIND_SKIP,
	ARG_FIND_SIZE,
	ARG_FIND_LAST,
	ARG_FIND_REVERSE,
	ARG_FIND_TAIL,
	ARG_FIND_MATCH,
};

enum act_find_mask {
	AM_FIND_SERIES = 1 << 0,
	AM_FIND_VALUE = 1 << 1,
	AM_FIND_PART = 1 << 2,
	AM_FIND_RANGE = 1 << 3,
	AM_FIND_ONLY = 1 << 4,
	AM_FIND_CASE = 1 << 5,
	AM_FIND_SAME = 1 << 6,
	AM_FIND_ANY = 1 << 7,
	AM_FIND_WITH = 1 << 8,
	AM_FIND_WILD = 1 << 9,
	AM_FIND_SKIP = 1 << 10,
	AM_FIND_SIZE = 1 << 11,
	AM_FIND_LAST = 1 << 12,
	AM_FIND_REVERSE = 1 << 13,
	AM_FIND_TAIL = 1 << 14,
	AM_FIND_MATCH = 1 << 15,
};

#define ALL_FIND_REFS (AM_FIND_PART|AM_FIND_ONLY|AM_FIND_CASE|AM_FIND_SAME|AM_FIND_ANY|AM_FIND_WITH|AM_FIND_SKIP|AM_FIND_LAST|AM_FIND_REVERSE|AM_FIND_TAIL|AM_FIND_MATCH)

enum act_put_arg {
	ARG_PUT_0,
	ARG_PUT_SERIES,
	ARG_PUT_KEY,
	ARG_PUT_VALUE,
	ARG_PUT_CASE,
};

enum act_put_mask {
	AM_PUT_SERIES = 1 << 0,
	AM_PUT_KEY = 1 << 1,
	AM_PUT_VALUE = 1 << 2,
	AM_PUT_CASE = 1 << 3,
};

#define ALL_PUT_REFS (AM_PUT_CASE)

enum act_select_arg {
	ARG_SELECT_0,
	ARG_SELECT_SERIES,
	ARG_SELECT_VALUE,
	ARG_SELECT_PART,
	ARG_SELECT_RANGE,
	ARG_SELECT_ONLY,
	ARG_SELECT_CASE,
	ARG_SELECT_SAME,
	ARG_SELECT_ANY,
	ARG_SELECT_WITH,
	ARG_SELECT_WILD,
	ARG_SELECT_SKIP,
	ARG_SELECT_SIZE,
	ARG_SELECT_LAST,
	ARG_SELECT_REVERSE,
};

enum act_select_mask {
	AM_SELECT_SERIES = 1 << 0,
	AM_SELECT_VALUE = 1 << 1,
	AM_SELECT_PART = 1 << 2,
	AM_SELECT_RANGE = 1 << 3,
	AM_SELECT_ONLY = 1 << 4,
	AM_SELECT_CASE = 1 << 5,
	AM_SELECT_SAME = 1 << 6,
	AM_SELECT_ANY = 1 << 7,
	AM_SELECT_WITH = 1 << 8,
	AM_SELECT_WILD = 1 << 9,
	AM_SELECT_SKIP = 1 << 10,
	AM_SELECT_SIZE = 1 << 11,
	AM_SELECT_LAST = 1 << 12,
	AM_SELECT_REVERSE = 1 << 13,
};

#define ALL_SELECT_REFS (AM_SELECT_PART|AM_SELECT_ONLY|AM_SELECT_CASE|AM_SELECT_SAME|AM_SELECT_ANY|AM_SELECT_WITH|AM_SELECT_SKIP|AM_SELECT_LAST|AM_SELECT_REVERSE)

enum act_insert_arg {
	ARG_INSERT_0,
	ARG_INSERT_SERIES,
	ARG_INSERT_VALUE,
	ARG_INSERT_PART,
	ARG_INSERT_RANGE,
	ARG_INSERT_ONLY,
	ARG_INSERT_DUP,
	ARG_INSERT_COUNT,
};

enum act_insert_mask {
	AM_INSERT_SERIES = 1 << 0,
	AM_INSERT_VALUE = 1 << 1,
	AM_INSERT_PART = 1 << 2,
	AM_INSERT_RANGE = 1 << 3,
	AM_INSERT_ONLY = 1 << 4,
	AM_INSERT_DUP = 1 << 5,
	AM_INSERT_COUNT = 1 << 6,
};

#define ALL_INSERT_REFS (AM_INSERT_PART|AM_INSERT_ONLY|AM_INSERT_DUP)

enum act_trim_arg {
	ARG_TRIM_0,
	ARG_TRIM_SERIES,
	ARG_TRIM_HEAD,
	ARG_TRIM_TAIL,
	ARG_TRIM_AUTO,
	ARG_TRIM_LINES,
	ARG_TRIM_ALL,
	ARG_TRIM_WITH,
	ARG_TRIM_STR,
};

enum act_trim_mask {
	AM_TRIM_SERIES = 1 << 0,
	AM_TRIM_HEAD = 1 << 1,
	AM_TRIM_TAIL = 1 << 2,
	AM_TRIM_AUTO = 1 << 3,
	AM_TRIM_LINES = 1 << 4,
	AM_TRIM_ALL = 1 << 5,
	AM_TRIM_WITH = 1 << 6,
	AM_TRIM_STR = 1 << 7,
};

#define ALL_TRIM_REFS (AM_TRIM_HEAD|AM_TRIM_TAIL|AM_TRIM_AUTO|AM_TRIM_LINES|AM_TRIM_ALL|AM_TRIM_WITH)

enum act_open_arg {
	ARG_OPEN_0,
	ARG_OPEN_SPEC,
	ARG_OPEN_NEW,
	ARG_OPEN_READ,
	ARG_OPEN_WRITE,
	ARG_OPEN_SEEK,
	ARG_OPEN_ALLOW,
	ARG_OPEN_ACCESS,
};

enum act_open_mask {
	AM_OPEN_SPEC = 1 << 0,
	AM_OPEN_NEW = 1 << 1,
	AM_OPEN_READ = 1 << 2,
	AM_OPEN_WRITE = 1 << 3,
	AM_OPEN_SEEK = 1 << 4,
	AM_OPEN_ALLOW = 1 << 5,
	AM_OPEN_ACCESS = 1 << 6,
};

#define ALL_OPEN_REFS (AM_OPEN_NEW|AM_OPEN_READ|AM_OPEN_WRITE|AM_OPEN_SEEK|AM_OPEN_ALLOW)

enum act_read_arg {
	ARG_READ_0,
	ARG_READ_SOURCE,
	ARG_READ_PART,
	ARG_READ_LENGTH,
	ARG_READ_SEEK,
	ARG_READ_INDEX,
	ARG_READ_STRING,
	ARG_READ_BINARY,
	ARG_READ_LINES,
	ARG_READ_ALL,
};

enum act_read_mask {
	AM_READ_SOURCE = 1 << 0,
	AM_READ_PART = 1 << 1,
	AM_READ_LENGTH = 1 << 2,
	AM_READ_SEEK = 1 << 3,
	AM_READ_INDEX = 1 << 4,
	AM_READ_STRING = 1 << 5,
	AM_READ_BINARY = 1 << 6,
	AM_READ_LINES = 1 << 7,
	AM_READ_ALL = 1 << 8,
};

#define ALL_READ_REFS (AM_READ_PART|AM_READ_SEEK|AM_READ_STRING|AM_READ_BINARY|AM_READ_LINES|AM_READ_ALL)

enum act_write_arg {
	ARG_WRITE_0,
	ARG_WRITE_DESTINATION,
	ARG_WRITE_DATA,
	ARG_WRITE_PART,
	ARG_WRITE_LENGTH,
	ARG_WRITE_SEEK,
	ARG_WRITE_INDEX,
	ARG_WRITE_APPEND,
	ARG_WRITE_ALLOW,
	ARG_WRITE_ACCESS,
	ARG_WRITE_LINES,
	ARG_WRITE_BINARY,
	ARG_WRITE_ALL,
};

enum act_write_mask {
	AM_WRITE_DESTINATION = 1 << 0,
	AM_WRITE_DATA = 1 << 1,
	AM_WRITE_PART = 1 << 2,
	AM_WRITE_LENGTH = 1 << 3,
	AM_WRITE_SEEK = 1 << 4,
	AM_WRITE_INDEX = 1 << 5,
	AM_WRITE_APPEND = 1 << 6,
	AM_WRITE_ALLOW = 1 << 7,
	AM_WRITE_ACCESS = 1 << 8,
	AM_WRITE_LINES = 1 << 9,
	AM_WRITE_BINARY = 1 << 10,
	AM_WRITE_ALL = 1 << 11,
};

#define ALL_WRITE_REFS (AM_WRITE_PART|AM_WRITE_SEEK|AM_WRITE_APPEND|AM_WRITE_ALLOW|AM_WRITE_LINES|AM_WRITE_BINARY|AM_WRITE_ALL)

enum act_query_arg {
	ARG_QUERY_0,
	ARG_QUERY_TARGET,
	ARG_QUERY_MODE,
	ARG_QUERY_FIELD,
};

enum act_query_mask {
	AM_QUERY_TARGET = 1 << 0,
	AM_QUERY_MODE = 1 << 1,
	AM_QUERY_FIELD = 1 << 2,
};

#define ALL_QUERY_REFS (AM_QUERY_MODE)

enum act_take_arg {
	ARG_TAKE_0,
	ARG_TAKE_SERIES,
	ARG_TAKE_PART,
	ARG_TAKE_RANGE,
	ARG_TAKE_DEEP,
	ARG_TAKE_LAST,
};

enum act_take_mask {
	AM_TAKE_SERIES = 1 << 0,
	AM_TAKE_PART = 1 << 1,
	AM_TAKE_RANGE = 1 << 2,
	AM_TAKE_DEEP = 1 << 3,
	AM_TAKE_LAST = 1 << 4,
};

#define ALL_TAKE_REFS (AM_TAKE_PART|AM_TAKE_DEEP|AM_TAKE_LAST)

enum act_remove_arg {
	ARG_REMOVE_0,
	ARG_REMOVE_SERIES,
	ARG_REMOVE_PART,
	ARG_REMOVE_RANGE,
	ARG_REMOVE_KEY,
	ARG_REMOVE_KEY_ARG,
};

enum act_remove_mask {
	AM_REMOVE_SERIES = 1 << 0,
	AM_REMOVE_PART = 1 << 1,
	AM_REMOVE_RANGE = 1 << 2,
	AM_REMOVE_KEY = 1 << 3,
	AM_REMOVE_KEY_ARG = 1 << 4,
};

#define ALL_REMOVE_REFS (AM_REMOVE_PART|AM_REMOVE_KEY)

enum act_checksum_arg {
	ARG_CHECKSUM_0,
	ARG_CHECKSUM_DATA,
	ARG_CHECKSUM_METHOD,
	ARG_CHECKSUM_WITH,
	ARG_CHECKSUM_SPEC,
	ARG_CHECKSUM_PART,
	ARG_CHECKSUM_LENGTH,
};

enum act_checksum_mask {
	AM_CHECKSUM_DATA = 1 << 0,
	AM_CHECKSUM_METHOD = 1 << 1,
	AM_CHECKSUM_WITH = 1 << 2,
	AM_CHECKSUM_SPEC = 1 << 3,
	AM_CHECKSUM_PART = 1 << 4,
	AM_CHECKSUM_LENGTH = 1 << 5,
};

#define ALL_CHECKSUM_REFS (AM_CHECKSUM_WITH|AM_CHECKSUM_PART)

enum act_request_file_arg {
	ARG_REQUEST_FILE_0,
	ARG_REQUEST_FILE_SAVE,
	ARG_REQUEST_FILE_MULTI,
	ARG_REQUEST_FILE_FILE,
	ARG_REQUEST_FILE_NAME,
	ARG_REQUEST_FILE_TITLE,
	ARG_REQUEST_FILE_TEXT,
	ARG_REQUEST_FILE_FILTER,
	ARG_REQUEST_FILE_LIST,
};

enum act_request_file_mask {
	AM_REQUEST_FILE_SAVE = 1 << 0,
	AM_REQUEST_FILE_MULTI = 1 << 1,
	AM_REQUEST_FILE_FILE = 1 << 2,
	AM_REQUEST_FILE_NAME = 1 << 3,
	AM_REQUEST_FILE_TITLE = 1 << 4,
	AM_REQUEST_FILE_TEXT = 1 << 5,
	AM_REQUEST_FILE_FILTER = 1 << 6,
	AM_REQUEST_FILE_LIST = 1 << 7,
};

#define ALL_REQUEST_FILE_REFS (AM_REQUEST_FILE_SAVE|AM_REQUEST_FILE_MULTI|AM_REQUEST_FILE_FILE|AM_REQUEST_FILE_TITLE|AM_REQUEST_FILE_FILTER)

enum act_request_dir_arg {
	ARG_REQUEST_DIR_0,
	ARG_REQUEST_DIR_TITLE,
	ARG_REQUEST_DIR_TEXT,
	ARG_REQUEST_DIR_DIR,
	ARG_REQUEST_DIR_NAME,
	ARG_REQUEST_DIR_KEEP,
};

enum act_request_dir_mask {
	AM_REQUEST_DIR_TITLE = 1 << 0,
	AM_REQUEST_DIR_TEXT = 1 << 1,
	AM_REQUEST_DIR_DIR = 1 << 2,
	AM_REQUEST_DIR_NAME = 1 << 3,
	AM_REQUEST_DIR_KEEP = 1 << 4,
};

#define ALL_REQUEST_DIR_REFS (AM_REQUEST_DIR_TITLE|AM_REQUEST_DIR_DIR|AM_REQUEST_DIR_KEEP)

enum act_catch_arg {
	ARG_CATCH_0,
	ARG_CATCH_BLOCK,
	ARG_CATCH_NAME,
	ARG_CATCH_WORD,
	ARG_CATCH_ALL,
	ARG_CATCH_QUIT,
	ARG_CATCH_WITH,
	ARG_CATCH_CALLBACK,
};

enum act_catch_mask {
	AM_CATCH_BLOCK = 1 << 0,
	AM_CATCH_NAME = 1 << 1,
	AM_CATCH_WORD = 1 << 2,
	AM_CATCH_ALL = 1 << 3,
	AM_CATCH_QUIT = 1 << 4,
	AM_CATCH_WITH = 1 << 5,
	AM_CATCH_CALLBACK = 1 << 6,
};

#define ALL_CATCH_REFS (AM_CATCH_NAME|AM_CATCH_ALL|AM_CATCH_QUIT|AM_CATCH_WITH)

enum act_try_arg {
	ARG_TRY_0,
	ARG_TRY_BLOCK,
	ARG_TRY_ALL,
	ARG_TRY_WITH,
	ARG_TRY_HANDLER,
	ARG_TRY_EXCEPT,
	ARG_TRY_CODE,
};

enum act_try_mask {
	AM_TRY_BLOCK = 1 << 0,
	AM_TRY_ALL = 1 << 1,
	AM_TRY_WITH = 1 << 2,
	AM_TRY_HANDLER = 1 << 3,
	AM_TRY_EXCEPT = 1 << 4,
	AM_TRY_CODE = 1 << 5,
};

#define ALL_TRY_REFS (AM_TRY_ALL|AM_TRY_WITH|AM_TRY_EXCEPT)

