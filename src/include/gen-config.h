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
**  Title: Build configuration
**  Build: 3.7.1
**  Date:  22-Dec-2021
**  File:  config.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#ifndef REBOL_OPTIONS_H
#define STACK_SIZE 4194304

#define INCLUDE_MBEDTLS
#define COLOR_CONSOLE
#define INCLUDE_CRYPTOGRAPHY
#define INCLUDE_SHA224
#define INCLUDE_SHA384
#define INCLUDE_MD4
#define INCLUDE_RIPEMD160
#define INCLUDE_IMAGE_NATIVES
#define INCLUDE_LZMA
#define INCLUDE_CRUSH
#define INCLUDE_BASE85
#define INCLUDE_PNG_FILTER
#define INCLUDE_BMP_CODEC
#define INCLUDE_PNG_CODEC
#define INCLUDE_JPG_CODEC
#define INCLUDE_GIF_CODEC
#define INCLUDE_QOI_CODEC
#define INCLUDE_DELECT

//**************************************************************//
#include "opt-dependencies.h" // checks for above options

#endif //REBOL_OPTIONS_H
