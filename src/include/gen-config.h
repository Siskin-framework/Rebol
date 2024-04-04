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
**  Build: 3.16.0
**  Date:  4-Apr-2024
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
#define MBEDTLS_ECP_DP_SECP192R1_ENABLED
#define MBEDTLS_ECP_DP_SECP224R1_ENABLED
#define MBEDTLS_ECP_DP_SECP256R1_ENABLED
#define MBEDTLS_ECP_DP_SECP384R1_ENABLED
#define MBEDTLS_ECP_DP_SECP521R1_ENABLED
#define INCLUDE_RSA
#define MBEDTLS_GCM_C
#define INCLUDE_XXHASH
#define INCLUDE_SHA224
#define INCLUDE_SHA384

//**************************************************************//
#include "opt-dependencies.h" // checks for above options

#endif //REBOL_OPTIONS_H
