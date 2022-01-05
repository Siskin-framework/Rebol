# Siskin Builder generated makefile #
#####################################

PRODUCT= rebol3-core-linux-x64

# For the build toolchain:
CC=	   $(TOOLS)gcc
NM=	   $(TOOLS)nm
STRIP= $(TOOLS)strip

# CP allows different copy progs:
CP= cp
# LS allows different ls progs:
LS= ls -l
# RM allows different RM progs:
RM= @-rm -rf
# UP - some systems do not use ../
UP= ..
# CD - some systems do not use ./
CD= ./

# Paths used by make:
R= /mnt/c/Dev/Builder/tree/rebol/Rebol
O= /mnt/c/Dev/Builder/tree/rebol/Rebol/make/tmp/gcc-x64/rebol3-core-linux-x64
S= /mnt/c/Dev/Builder/tree/rebol/Rebol/src

USE_FLAGS=

INCLUDES= \
	-I../src/include/

DEFINES= \
	-D_FILE_OFFSET_BITS=64 \
	-DTO_LINUX_X64 \
	-D__LP64__ \
	-DREBOL_OPTIONS_FILE=\"gen-config.h\" \
	-DENDIAN_LITTLE \
	-DREB_EXE

FRAMEWORKS=

LIBS= \
	-ldl \
	-lm

CFLAGS= -c $(INCLUDES) $(DEFINES) -O2 -fPIC  $(USE_FLAGS)
LFLAGS= $(LIBS) $(FRAMEWORKS) -O2 -fPIC -Wl,-z,stack-size=4194304  $(USE_FLAGS)



### Build targets:
.PHONY: default
default: $(PRODUCT);

clean: 
	$(RM) $O/src/core/*.o
	$(RM) $O/src/core/mbedtls/*.o
	$(RM) $O/src/os/*.o
	$(RM) $O/src/os/posix/*.o

all:
	$(MAKE) $(PROJECT_NAME)

prep: 
	mkdir -p $O/src/core/
	mkdir -p $O/src/core/mbedtls/
	mkdir -p $O/src/os/
	mkdir -p $O/src/os/posix/


### Post build actions

strip:
	$(STRIP) $(PRODUCT)

OBJS = \
	$O/src/core/a-constants.o \
	$O/src/core/a-globals.o \
	$O/src/core/a-lib.o \
	$O/src/core/b-boot.o \
	$O/src/core/b-init.o \
	$O/src/core/c-do.o \
	$O/src/core/c-error.o \
	$O/src/core/c-frame.o \
	$O/src/core/c-function.o \
	$O/src/core/c-handle.o \
	$O/src/core/c-port.o \
	$O/src/core/c-task.o \
	$O/src/core/c-word.o \
	$O/src/core/d-crash.o \
	$O/src/core/d-dump.o \
	$O/src/core/d-print.o \
	$O/src/core/f-blocks.o \
	$O/src/core/f-deci.o \
	$O/src/core/f-dtoa.o \
	$O/src/core/f-enbase.o \
	$O/src/core/f-extension.o \
	$O/src/core/f-int.o \
	$O/src/core/f-math.o \
	$O/src/core/f-modify.o \
	$O/src/core/f-qsort.o \
	$O/src/core/f-random.o \
	$O/src/core/f-round.o \
	$O/src/core/f-series.o \
	$O/src/core/f-stubs.o \
	$O/src/core/l-scan.o \
	$O/src/core/l-types.o \
	$O/src/core/m-gc.o \
	$O/src/core/m-pools.o \
	$O/src/core/m-series.o \
	$O/src/core/mbedtls/md5.o \
	$O/src/core/mbedtls/platform.o \
	$O/src/core/mbedtls/platform_util.o \
	$O/src/core/mbedtls/sha1.o \
	$O/src/core/mbedtls/sha256.o \
	$O/src/core/mbedtls/sha512.o \
	$O/src/core/n-control.o \
	$O/src/core/n-crypt.o \
	$O/src/core/n-data.o \
	$O/src/core/n-io.o \
	$O/src/core/n-loop.o \
	$O/src/core/n-math.o \
	$O/src/core/n-sets.o \
	$O/src/core/n-strings.o \
	$O/src/core/n-system.o \
	$O/src/core/p-checksum.o \
	$O/src/core/p-console.o \
	$O/src/core/p-dir.o \
	$O/src/core/p-dns.o \
	$O/src/core/p-event.o \
	$O/src/core/p-file.o \
	$O/src/core/p-net.o \
	$O/src/core/s-cases.o \
	$O/src/core/s-crc.o \
	$O/src/core/s-file.o \
	$O/src/core/s-find.o \
	$O/src/core/s-make.o \
	$O/src/core/s-mold.o \
	$O/src/core/s-ops.o \
	$O/src/core/s-trim.o \
	$O/src/core/s-unicode.o \
	$O/src/core/t-bitset.o \
	$O/src/core/t-block.o \
	$O/src/core/t-char.o \
	$O/src/core/t-datatype.o \
	$O/src/core/t-date.o \
	$O/src/core/t-decimal.o \
	$O/src/core/t-event.o \
	$O/src/core/t-function.o \
	$O/src/core/t-gob.o \
	$O/src/core/t-handle.o \
	$O/src/core/t-image.o \
	$O/src/core/t-integer.o \
	$O/src/core/t-logic.o \
	$O/src/core/t-map.o \
	$O/src/core/t-money.o \
	$O/src/core/t-none.o \
	$O/src/core/t-object.o \
	$O/src/core/t-pair.o \
	$O/src/core/t-port.o \
	$O/src/core/t-string.o \
	$O/src/core/t-struct.o \
	$O/src/core/t-time.o \
	$O/src/core/t-tuple.o \
	$O/src/core/t-typeset.o \
	$O/src/core/t-utype.o \
	$O/src/core/t-vector.o \
	$O/src/core/t-word.o \
	$O/src/core/u-aes.o \
	$O/src/core/u-bigint.o \
	$O/src/core/u-bincode.o \
	$O/src/core/u-chacha20.o \
	$O/src/core/u-compress.o \
	$O/src/core/u-dh.o \
	$O/src/core/u-iconv.o \
	$O/src/core/u-mbedtls.o \
	$O/src/core/u-parse.o \
	$O/src/core/u-poly1305.o \
	$O/src/core/u-rc4.o \
	$O/src/core/u-rsa.o \
	$O/src/core/u-uECC.o \
	$O/src/core/u-zlib.o \
	$O/src/os/dev-dns.o \
	$O/src/os/dev-net.o \
	$O/src/os/host-args.o \
	$O/src/os/host-device.o \
	$O/src/os/host-main.o \
	$O/src/os/host-stdio.o \
	$O/src/os/posix/dev-event.o \
	$O/src/os/posix/dev-file.o \
	$O/src/os/posix/dev-stdio.o \
	$O/src/os/posix/host-lib.o \
	$O/src/os/posix/host-readline.o \

### Main build target:

$(PRODUCT):	prep $(OBJS) $(RES)
	$(CC) -o $(PRODUCT) $(OBJS) $(LFLAGS)

### File build targets: 

$O/src/core/a-constants.o: $R/src/core/a-constants.c
	$(CC) $R/src/core/a-constants.c $(CFLAGS) -o $O/src/core/a-constants.o

$O/src/core/a-globals.o: $R/src/core/a-globals.c
	$(CC) $R/src/core/a-globals.c $(CFLAGS) -o $O/src/core/a-globals.o

$O/src/core/a-lib.o: $R/src/core/a-lib.c
	$(CC) $R/src/core/a-lib.c $(CFLAGS) -o $O/src/core/a-lib.o

$O/src/core/b-boot.o: $R/src/core/b-boot.c
	$(CC) $R/src/core/b-boot.c $(CFLAGS) -o $O/src/core/b-boot.o

$O/src/core/b-init.o: $R/src/core/b-init.c
	$(CC) $R/src/core/b-init.c $(CFLAGS) -o $O/src/core/b-init.o

$O/src/core/c-do.o: $R/src/core/c-do.c
	$(CC) $R/src/core/c-do.c $(CFLAGS) -o $O/src/core/c-do.o

$O/src/core/c-error.o: $R/src/core/c-error.c
	$(CC) $R/src/core/c-error.c $(CFLAGS) -o $O/src/core/c-error.o

$O/src/core/c-frame.o: $R/src/core/c-frame.c
	$(CC) $R/src/core/c-frame.c $(CFLAGS) -o $O/src/core/c-frame.o

$O/src/core/c-function.o: $R/src/core/c-function.c
	$(CC) $R/src/core/c-function.c $(CFLAGS) -o $O/src/core/c-function.o

$O/src/core/c-handle.o: $R/src/core/c-handle.c
	$(CC) $R/src/core/c-handle.c $(CFLAGS) -o $O/src/core/c-handle.o

$O/src/core/c-port.o: $R/src/core/c-port.c
	$(CC) $R/src/core/c-port.c $(CFLAGS) -o $O/src/core/c-port.o

$O/src/core/c-task.o: $R/src/core/c-task.c
	$(CC) $R/src/core/c-task.c $(CFLAGS) -o $O/src/core/c-task.o

$O/src/core/c-word.o: $R/src/core/c-word.c
	$(CC) $R/src/core/c-word.c $(CFLAGS) -o $O/src/core/c-word.o

$O/src/core/d-crash.o: $R/src/core/d-crash.c
	$(CC) $R/src/core/d-crash.c $(CFLAGS) -o $O/src/core/d-crash.o

$O/src/core/d-dump.o: $R/src/core/d-dump.c
	$(CC) $R/src/core/d-dump.c $(CFLAGS) -o $O/src/core/d-dump.o

$O/src/core/d-print.o: $R/src/core/d-print.c
	$(CC) $R/src/core/d-print.c $(CFLAGS) -o $O/src/core/d-print.o

$O/src/core/f-blocks.o: $R/src/core/f-blocks.c
	$(CC) $R/src/core/f-blocks.c $(CFLAGS) -o $O/src/core/f-blocks.o

$O/src/core/f-deci.o: $R/src/core/f-deci.c
	$(CC) $R/src/core/f-deci.c $(CFLAGS) -o $O/src/core/f-deci.o

$O/src/core/f-dtoa.o: $R/src/core/f-dtoa.c
	$(CC) $R/src/core/f-dtoa.c $(CFLAGS) -o $O/src/core/f-dtoa.o

$O/src/core/f-enbase.o: $R/src/core/f-enbase.c
	$(CC) $R/src/core/f-enbase.c $(CFLAGS) -o $O/src/core/f-enbase.o

$O/src/core/f-extension.o: $R/src/core/f-extension.c
	$(CC) $R/src/core/f-extension.c $(CFLAGS) -o $O/src/core/f-extension.o

$O/src/core/f-int.o: $R/src/core/f-int.c
	$(CC) $R/src/core/f-int.c $(CFLAGS) -o $O/src/core/f-int.o

$O/src/core/f-math.o: $R/src/core/f-math.c
	$(CC) $R/src/core/f-math.c $(CFLAGS) -o $O/src/core/f-math.o

$O/src/core/f-modify.o: $R/src/core/f-modify.c
	$(CC) $R/src/core/f-modify.c $(CFLAGS) -o $O/src/core/f-modify.o

$O/src/core/f-qsort.o: $R/src/core/f-qsort.c
	$(CC) $R/src/core/f-qsort.c $(CFLAGS) -o $O/src/core/f-qsort.o

$O/src/core/f-random.o: $R/src/core/f-random.c
	$(CC) $R/src/core/f-random.c $(CFLAGS) -o $O/src/core/f-random.o

$O/src/core/f-round.o: $R/src/core/f-round.c
	$(CC) $R/src/core/f-round.c $(CFLAGS) -o $O/src/core/f-round.o

$O/src/core/f-series.o: $R/src/core/f-series.c
	$(CC) $R/src/core/f-series.c $(CFLAGS) -o $O/src/core/f-series.o

$O/src/core/f-stubs.o: $R/src/core/f-stubs.c
	$(CC) $R/src/core/f-stubs.c $(CFLAGS) -o $O/src/core/f-stubs.o

$O/src/core/l-scan.o: $R/src/core/l-scan.c
	$(CC) $R/src/core/l-scan.c $(CFLAGS) -o $O/src/core/l-scan.o

$O/src/core/l-types.o: $R/src/core/l-types.c
	$(CC) $R/src/core/l-types.c $(CFLAGS) -o $O/src/core/l-types.o

$O/src/core/m-gc.o: $R/src/core/m-gc.c
	$(CC) $R/src/core/m-gc.c $(CFLAGS) -o $O/src/core/m-gc.o

$O/src/core/m-pools.o: $R/src/core/m-pools.c
	$(CC) $R/src/core/m-pools.c $(CFLAGS) -o $O/src/core/m-pools.o

$O/src/core/m-series.o: $R/src/core/m-series.c
	$(CC) $R/src/core/m-series.c $(CFLAGS) -o $O/src/core/m-series.o

$O/src/core/mbedtls/md5.o: $R/src/core/mbedtls/md5.c
	$(CC) $R/src/core/mbedtls/md5.c $(CFLAGS) -o $O/src/core/mbedtls/md5.o

$O/src/core/mbedtls/platform.o: $R/src/core/mbedtls/platform.c
	$(CC) $R/src/core/mbedtls/platform.c $(CFLAGS) -o $O/src/core/mbedtls/platform.o

$O/src/core/mbedtls/platform_util.o: $R/src/core/mbedtls/platform_util.c
	$(CC) $R/src/core/mbedtls/platform_util.c $(CFLAGS) -o $O/src/core/mbedtls/platform_util.o

$O/src/core/mbedtls/sha1.o: $R/src/core/mbedtls/sha1.c
	$(CC) $R/src/core/mbedtls/sha1.c $(CFLAGS) -o $O/src/core/mbedtls/sha1.o

$O/src/core/mbedtls/sha256.o: $R/src/core/mbedtls/sha256.c
	$(CC) $R/src/core/mbedtls/sha256.c $(CFLAGS) -o $O/src/core/mbedtls/sha256.o

$O/src/core/mbedtls/sha512.o: $R/src/core/mbedtls/sha512.c
	$(CC) $R/src/core/mbedtls/sha512.c $(CFLAGS) -o $O/src/core/mbedtls/sha512.o

$O/src/core/n-control.o: $R/src/core/n-control.c
	$(CC) $R/src/core/n-control.c $(CFLAGS) -o $O/src/core/n-control.o

$O/src/core/n-crypt.o: $R/src/core/n-crypt.c
	$(CC) $R/src/core/n-crypt.c $(CFLAGS) -o $O/src/core/n-crypt.o

$O/src/core/n-data.o: $R/src/core/n-data.c
	$(CC) $R/src/core/n-data.c $(CFLAGS) -o $O/src/core/n-data.o

$O/src/core/n-io.o: $R/src/core/n-io.c
	$(CC) $R/src/core/n-io.c $(CFLAGS) -o $O/src/core/n-io.o

$O/src/core/n-loop.o: $R/src/core/n-loop.c
	$(CC) $R/src/core/n-loop.c $(CFLAGS) -o $O/src/core/n-loop.o

$O/src/core/n-math.o: $R/src/core/n-math.c
	$(CC) $R/src/core/n-math.c $(CFLAGS) -o $O/src/core/n-math.o

$O/src/core/n-sets.o: $R/src/core/n-sets.c
	$(CC) $R/src/core/n-sets.c $(CFLAGS) -o $O/src/core/n-sets.o

$O/src/core/n-strings.o: $R/src/core/n-strings.c
	$(CC) $R/src/core/n-strings.c $(CFLAGS) -o $O/src/core/n-strings.o

$O/src/core/n-system.o: $R/src/core/n-system.c
	$(CC) $R/src/core/n-system.c $(CFLAGS) -o $O/src/core/n-system.o

$O/src/core/p-checksum.o: $R/src/core/p-checksum.c
	$(CC) $R/src/core/p-checksum.c $(CFLAGS) -o $O/src/core/p-checksum.o

$O/src/core/p-console.o: $R/src/core/p-console.c
	$(CC) $R/src/core/p-console.c $(CFLAGS) -o $O/src/core/p-console.o

$O/src/core/p-dir.o: $R/src/core/p-dir.c
	$(CC) $R/src/core/p-dir.c $(CFLAGS) -o $O/src/core/p-dir.o

$O/src/core/p-dns.o: $R/src/core/p-dns.c
	$(CC) $R/src/core/p-dns.c $(CFLAGS) -o $O/src/core/p-dns.o

$O/src/core/p-event.o: $R/src/core/p-event.c
	$(CC) $R/src/core/p-event.c $(CFLAGS) -o $O/src/core/p-event.o

$O/src/core/p-file.o: $R/src/core/p-file.c
	$(CC) $R/src/core/p-file.c $(CFLAGS) -o $O/src/core/p-file.o

$O/src/core/p-net.o: $R/src/core/p-net.c
	$(CC) $R/src/core/p-net.c $(CFLAGS) -o $O/src/core/p-net.o

$O/src/core/s-cases.o: $R/src/core/s-cases.c
	$(CC) $R/src/core/s-cases.c $(CFLAGS) -o $O/src/core/s-cases.o

$O/src/core/s-crc.o: $R/src/core/s-crc.c
	$(CC) $R/src/core/s-crc.c $(CFLAGS) -o $O/src/core/s-crc.o

$O/src/core/s-file.o: $R/src/core/s-file.c
	$(CC) $R/src/core/s-file.c $(CFLAGS) -o $O/src/core/s-file.o

$O/src/core/s-find.o: $R/src/core/s-find.c
	$(CC) $R/src/core/s-find.c $(CFLAGS) -o $O/src/core/s-find.o

$O/src/core/s-make.o: $R/src/core/s-make.c
	$(CC) $R/src/core/s-make.c $(CFLAGS) -o $O/src/core/s-make.o

$O/src/core/s-mold.o: $R/src/core/s-mold.c
	$(CC) $R/src/core/s-mold.c $(CFLAGS) -o $O/src/core/s-mold.o

$O/src/core/s-ops.o: $R/src/core/s-ops.c
	$(CC) $R/src/core/s-ops.c $(CFLAGS) -o $O/src/core/s-ops.o

$O/src/core/s-trim.o: $R/src/core/s-trim.c
	$(CC) $R/src/core/s-trim.c $(CFLAGS) -o $O/src/core/s-trim.o

$O/src/core/s-unicode.o: $R/src/core/s-unicode.c
	$(CC) $R/src/core/s-unicode.c $(CFLAGS) -o $O/src/core/s-unicode.o

$O/src/core/t-bitset.o: $R/src/core/t-bitset.c
	$(CC) $R/src/core/t-bitset.c $(CFLAGS) -o $O/src/core/t-bitset.o

$O/src/core/t-block.o: $R/src/core/t-block.c
	$(CC) $R/src/core/t-block.c $(CFLAGS) -o $O/src/core/t-block.o

$O/src/core/t-char.o: $R/src/core/t-char.c
	$(CC) $R/src/core/t-char.c $(CFLAGS) -o $O/src/core/t-char.o

$O/src/core/t-datatype.o: $R/src/core/t-datatype.c
	$(CC) $R/src/core/t-datatype.c $(CFLAGS) -o $O/src/core/t-datatype.o

$O/src/core/t-date.o: $R/src/core/t-date.c
	$(CC) $R/src/core/t-date.c $(CFLAGS) -o $O/src/core/t-date.o

$O/src/core/t-decimal.o: $R/src/core/t-decimal.c
	$(CC) $R/src/core/t-decimal.c $(CFLAGS) -o $O/src/core/t-decimal.o

$O/src/core/t-event.o: $R/src/core/t-event.c
	$(CC) $R/src/core/t-event.c $(CFLAGS) -o $O/src/core/t-event.o

$O/src/core/t-function.o: $R/src/core/t-function.c
	$(CC) $R/src/core/t-function.c $(CFLAGS) -o $O/src/core/t-function.o

$O/src/core/t-gob.o: $R/src/core/t-gob.c
	$(CC) $R/src/core/t-gob.c $(CFLAGS) -o $O/src/core/t-gob.o

$O/src/core/t-handle.o: $R/src/core/t-handle.c
	$(CC) $R/src/core/t-handle.c $(CFLAGS) -o $O/src/core/t-handle.o

$O/src/core/t-image.o: $R/src/core/t-image.c
	$(CC) $R/src/core/t-image.c $(CFLAGS) -o $O/src/core/t-image.o

$O/src/core/t-integer.o: $R/src/core/t-integer.c
	$(CC) $R/src/core/t-integer.c $(CFLAGS) -o $O/src/core/t-integer.o

$O/src/core/t-logic.o: $R/src/core/t-logic.c
	$(CC) $R/src/core/t-logic.c $(CFLAGS) -o $O/src/core/t-logic.o

$O/src/core/t-map.o: $R/src/core/t-map.c
	$(CC) $R/src/core/t-map.c $(CFLAGS) -o $O/src/core/t-map.o

$O/src/core/t-money.o: $R/src/core/t-money.c
	$(CC) $R/src/core/t-money.c $(CFLAGS) -o $O/src/core/t-money.o

$O/src/core/t-none.o: $R/src/core/t-none.c
	$(CC) $R/src/core/t-none.c $(CFLAGS) -o $O/src/core/t-none.o

$O/src/core/t-object.o: $R/src/core/t-object.c
	$(CC) $R/src/core/t-object.c $(CFLAGS) -o $O/src/core/t-object.o

$O/src/core/t-pair.o: $R/src/core/t-pair.c
	$(CC) $R/src/core/t-pair.c $(CFLAGS) -o $O/src/core/t-pair.o

$O/src/core/t-port.o: $R/src/core/t-port.c
	$(CC) $R/src/core/t-port.c $(CFLAGS) -o $O/src/core/t-port.o

$O/src/core/t-string.o: $R/src/core/t-string.c
	$(CC) $R/src/core/t-string.c $(CFLAGS) -o $O/src/core/t-string.o

$O/src/core/t-struct.o: $R/src/core/t-struct.c
	$(CC) $R/src/core/t-struct.c $(CFLAGS) -o $O/src/core/t-struct.o

$O/src/core/t-time.o: $R/src/core/t-time.c
	$(CC) $R/src/core/t-time.c $(CFLAGS) -o $O/src/core/t-time.o

$O/src/core/t-tuple.o: $R/src/core/t-tuple.c
	$(CC) $R/src/core/t-tuple.c $(CFLAGS) -o $O/src/core/t-tuple.o

$O/src/core/t-typeset.o: $R/src/core/t-typeset.c
	$(CC) $R/src/core/t-typeset.c $(CFLAGS) -o $O/src/core/t-typeset.o

$O/src/core/t-utype.o: $R/src/core/t-utype.c
	$(CC) $R/src/core/t-utype.c $(CFLAGS) -o $O/src/core/t-utype.o

$O/src/core/t-vector.o: $R/src/core/t-vector.c
	$(CC) $R/src/core/t-vector.c $(CFLAGS) -o $O/src/core/t-vector.o

$O/src/core/t-word.o: $R/src/core/t-word.c
	$(CC) $R/src/core/t-word.c $(CFLAGS) -o $O/src/core/t-word.o

$O/src/core/u-aes.o: $R/src/core/u-aes.c
	$(CC) $R/src/core/u-aes.c $(CFLAGS) -o $O/src/core/u-aes.o

$O/src/core/u-bigint.o: $R/src/core/u-bigint.c
	$(CC) $R/src/core/u-bigint.c $(CFLAGS) -o $O/src/core/u-bigint.o

$O/src/core/u-bincode.o: $R/src/core/u-bincode.c
	$(CC) $R/src/core/u-bincode.c $(CFLAGS) -o $O/src/core/u-bincode.o

$O/src/core/u-chacha20.o: $R/src/core/u-chacha20.c
	$(CC) $R/src/core/u-chacha20.c $(CFLAGS) -o $O/src/core/u-chacha20.o

$O/src/core/u-compress.o: $R/src/core/u-compress.c
	$(CC) $R/src/core/u-compress.c $(CFLAGS) -o $O/src/core/u-compress.o

$O/src/core/u-dh.o: $R/src/core/u-dh.c
	$(CC) $R/src/core/u-dh.c $(CFLAGS) -o $O/src/core/u-dh.o

$O/src/core/u-iconv.o: $R/src/core/u-iconv.c
	$(CC) $R/src/core/u-iconv.c $(CFLAGS) -o $O/src/core/u-iconv.o

$O/src/core/u-mbedtls.o: $R/src/core/u-mbedtls.c
	$(CC) $R/src/core/u-mbedtls.c $(CFLAGS) -o $O/src/core/u-mbedtls.o

$O/src/core/u-parse.o: $R/src/core/u-parse.c
	$(CC) $R/src/core/u-parse.c $(CFLAGS) -o $O/src/core/u-parse.o

$O/src/core/u-poly1305.o: $R/src/core/u-poly1305.c
	$(CC) $R/src/core/u-poly1305.c $(CFLAGS) -o $O/src/core/u-poly1305.o

$O/src/core/u-rc4.o: $R/src/core/u-rc4.c
	$(CC) $R/src/core/u-rc4.c $(CFLAGS) -o $O/src/core/u-rc4.o

$O/src/core/u-rsa.o: $R/src/core/u-rsa.c
	$(CC) $R/src/core/u-rsa.c $(CFLAGS) -o $O/src/core/u-rsa.o

$O/src/core/u-uECC.o: $R/src/core/u-uECC.c
	$(CC) $R/src/core/u-uECC.c $(CFLAGS) -o $O/src/core/u-uECC.o

$O/src/core/u-zlib.o: $R/src/core/u-zlib.c
	$(CC) $R/src/core/u-zlib.c $(CFLAGS) -o $O/src/core/u-zlib.o

$O/src/os/dev-dns.o: $R/src/os/dev-dns.c
	$(CC) $R/src/os/dev-dns.c $(CFLAGS) -o $O/src/os/dev-dns.o

$O/src/os/dev-net.o: $R/src/os/dev-net.c
	$(CC) $R/src/os/dev-net.c $(CFLAGS) -o $O/src/os/dev-net.o

$O/src/os/host-args.o: $R/src/os/host-args.c
	$(CC) $R/src/os/host-args.c $(CFLAGS) -o $O/src/os/host-args.o

$O/src/os/host-device.o: $R/src/os/host-device.c
	$(CC) $R/src/os/host-device.c $(CFLAGS) -o $O/src/os/host-device.o

$O/src/os/host-main.o: $R/src/os/host-main.c
	$(CC) $R/src/os/host-main.c $(CFLAGS) -o $O/src/os/host-main.o

$O/src/os/host-stdio.o: $R/src/os/host-stdio.c
	$(CC) $R/src/os/host-stdio.c $(CFLAGS) -o $O/src/os/host-stdio.o

$O/src/os/posix/dev-event.o: $R/src/os/posix/dev-event.c
	$(CC) $R/src/os/posix/dev-event.c $(CFLAGS) -o $O/src/os/posix/dev-event.o

$O/src/os/posix/dev-file.o: $R/src/os/posix/dev-file.c
	$(CC) $R/src/os/posix/dev-file.c $(CFLAGS) -o $O/src/os/posix/dev-file.o

$O/src/os/posix/dev-stdio.o: $R/src/os/posix/dev-stdio.c
	$(CC) $R/src/os/posix/dev-stdio.c $(CFLAGS) -o $O/src/os/posix/dev-stdio.o

$O/src/os/posix/host-lib.o: $R/src/os/posix/host-lib.c
	$(CC) $R/src/os/posix/host-lib.c $(CFLAGS) -o $O/src/os/posix/host-lib.o

$O/src/os/posix/host-readline.o: $R/src/os/posix/host-readline.c
	$(CC) $R/src/os/posix/host-readline.c $(CFLAGS) -o $O/src/os/posix/host-readline.o

