
# Rebol [R3] Source Code Distribution (bootstrap)

## Important note!
This branch is supposed to be used only to get a bootstrapped Rebol build (without need to use any other precompiled binary).
This temporary Rebol should not be used for anything else than to build the correct version for given platform.
Information provided in `system/build` info may not be correct!

## Usage

Modify existing files in the `/make` directory (if needed) and use classic `make` to build the bootstrap.
For example:
```
make -f rebol-linux-bootstrap-32bit.mk
```
If the compilation would not fail, you can use Rebol Siskin-builder script to build the normal Rebol using:
```
git clone https://github.com/Siskin-Framework/Builder --depth 1
cd Builder
./rebol-linux-bootstrap-32bit siskin.r3 rebol
```
The last command should download the latest Rebol repository and provide an interactive input of available targets for current platform (linux).

If the platform is not a linux, you may need to modify the `siskin.r3` file to modify value in the `system/platform`.
The value is protected, so one would do for example:
```
unprotect 'system/platform
system/platform: 'OpenBSD
