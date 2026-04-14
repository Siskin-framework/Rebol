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
#define INCLUDE_MD4
#define INCLUDE_RIPEMD160
#define INCLUDE_SHA3
#define INCLUDE_IMAGE_NATIVES
#define INCLUDE_LZ4
#define INCLUDE_LZAV
#define INCLUDE_LZMA
#define INCLUDE_LZW
#define INCLUDE_BROTLI
#define INCLUDE_CRUSH
#define INCLUDE_BASE36
#define INCLUDE_BASE85
#define INCLUDE_SERIAL_DEVICE
#define MBEDTLS_DES_C
#define MBEDTLS_ECP_DP_SECP192K1_ENABLED
#define MBEDTLS_ECP_DP_SECP224K1_ENABLED
#define MBEDTLS_ECP_DP_SECP256K1_ENABLED
#define MBEDTLS_ECP_DP_BP256R1_ENABLED
#define MBEDTLS_ECP_DP_BP384R1_ENABLED
#define MBEDTLS_ECP_DP_BP512R1_ENABLED
#define MBEDTLS_CCM_C
#define MBEDTLS_CIPHER_MODE_CBC
#define INCLUDE_RC4
#define MBEDTLS_ARIA_C
#define MBEDTLS_CAMELLIA_C
#define MBEDTLS_CHACHA20_C
#define MBEDTLS_CHACHAPOLY_C
#define MBEDTLS_POLY1305_C
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
