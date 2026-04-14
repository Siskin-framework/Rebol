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
**  Title: Build configuration
**  Build: 3.21.15
**  Date:  14-Apr-2026
**  File:  config.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#ifndef REBOL_OPTIONS_H
#define STACK_SIZE 4194304

#define INCLUDE_MBEDTLS
#define COLOR_CONSOLE
#define DEBUG_HASH_COLLISIONS
#define INCLUDE_TASK
#define INCLUDE_DEFLATE
#define INCLUDE_CRYPTOGRAPHY
#define MBEDTLS_CTR_DRBG_C
#define MBEDTLS_AES_C
#define MBEDTLS_AESNI_C
#define MBEDTLS_DHM_C
#define MBEDTLS_ECDSA_C
#define MBEDTLS_ECP_C
#define MBEDTLS_ECDH_C
#define MBEDTLS_BIGNUM_C
#define MBEDTLS_ENTROPY_C
#define MBEDTLS_OID_C
#define MBEDTLS_PKCS1_V15
#define MBEDTLS_PKCS1_V21
#define MBEDTLS_ECP_DP_SECP192R1_ENABLED
#define MBEDTLS_ECP_DP_SECP224R1_ENABLED
#define MBEDTLS_ECP_DP_SECP256R1_ENABLED
#define MBEDTLS_ECP_DP_SECP384R1_ENABLED
#define MBEDTLS_ECP_DP_SECP521R1_ENABLED
#define MBEDTLS_ECP_DP_CURVE25519_ENABLED
#define MBEDTLS_ECP_DP_CURVE448_ENABLED
#define INCLUDE_RSA
#define MBEDTLS_GCM_C
#define INCLUDE_XXHASH
#define INCLUDE_SHA224
#define INCLUDE_SHA384

//**************************************************************//
#include "opt-dependencies.h" // checks for above options

#endif //REBOL_OPTIONS_H
