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
**  Title: Host Access Library
**  Build: 3.21.15
**  Date:  14-Apr-2026
**  File:  host-lib.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-os-ext.reb)
**
***********************************************************************/

#define Host_Crash(reason) OS_Crash(cb_cast("REBOL Host Failure"), cb_cast(reason))
OS_API void OS_Parse_Args(int argc, REBCHR **argv, REBARGS *rargs);    // src/os/host-args.c
OS_API void OS_Signal_Device(REBREQ *req, REBINT type);    // src/os/host-device.c
OS_API int OS_Call_Device(REBINT device, REBCNT command);    // src/os/host-device.c
OS_API int OS_Do_Device(REBREQ *req, REBCNT command);    // src/os/host-device.c
OS_API REBREQ *OS_Make_Devreq(int device);    // src/os/host-device.c
OS_API int OS_Abort_Device(REBREQ *req);    // src/os/host-device.c
OS_API int OS_Poll_Devices(void);    // src/os/host-device.c
OS_API int OS_Quit_Devices(int flags);    // src/os/host-device.c
OS_API REBINT OS_Wait(REBCNT millisec, REBCNT res);    // src/os/host-device.c
OS_API REBREQ *OS_Open_StdIO(REBOOL cgi);    // src/os/host-stdio.c
OS_API void OS_Close_StdIO(void);    // src/os/host-stdio.c
RL_API REBYTE *OS_Read_Line(void);    // src/os/host-stdio.c
RL_API void OS_Put_Str(REBYTE *buf);    // src/os/host-stdio.c
RL_API int OS_Read_Key(REBKEY *key);    // src/os/host-stdio.c
OS_API REBINT OS_Get_PID(void);    // src/os/posix/host-lib.c
OS_API REBINT OS_Get_UID(void);    // src/os/posix/host-lib.c
OS_API REBINT OS_Set_UID(REBINT uid);    // src/os/posix/host-lib.c
OS_API REBINT OS_Get_GID(void);    // src/os/posix/host-lib.c
OS_API REBINT OS_Set_GID(REBINT gid);    // src/os/posix/host-lib.c
OS_API REBINT OS_Get_EUID(void);    // src/os/posix/host-lib.c
OS_API REBINT OS_Set_EUID(REBINT uid);    // src/os/posix/host-lib.c
OS_API REBINT OS_Get_EGID(void);    // src/os/posix/host-lib.c
OS_API REBINT OS_Set_EGID(REBINT gid);    // src/os/posix/host-lib.c
OS_API REBINT OS_Send_Signal(REBINT pid, REBINT signal);    // src/os/posix/host-lib.c
OS_API REBINT OS_Kill(REBINT pid);    // src/os/posix/host-lib.c
OS_API REBINT OS_Config(int id, REBYTE *result);    // src/os/posix/host-lib.c
RL_API void *OS_Make(size_t size);    // src/os/posix/host-lib.c
RL_API void OS_Free(void *mem);    // src/os/posix/host-lib.c
RL_API REB_NORETURN void OS_Exit(int code, int flags);    // src/os/posix/host-lib.c
RL_API REB_NORETURN void OS_Crash(const REBYTE *title, const REBYTE *content);    // src/os/posix/host-lib.c
OS_API REBCHR *OS_Form_Error(int errnum, REBCHR *str, int len);    // src/os/posix/host-lib.c
RL_API REBOOL OS_Get_Boot_Path(REBCHR **path);    // src/os/posix/host-lib.c
OS_API REBCHR *OS_Get_Locale(int what);    // src/os/posix/host-lib.c
OS_API REBINT OS_Get_Env(REBCHR *envname, REBCHR* envval, REBINT valsize);    // src/os/posix/host-lib.c
OS_API REBOOL OS_Set_Env(REBCHR *envname, REBCHR *envval);    // src/os/posix/host-lib.c
OS_API REBCHR *OS_List_Env(void);    // src/os/posix/host-lib.c
OS_API void OS_Get_Time(REBOL_DAT *dat);    // src/os/posix/host-lib.c
OS_API i64 OS_Delta_Time(i64 base, int flags);    // src/os/posix/host-lib.c
OS_API int OS_Get_Current_Dir(REBCHR **path);    // src/os/posix/host-lib.c
OS_API int OS_Set_Current_Dir(REBCHR *path);    // src/os/posix/host-lib.c
OS_API char* OS_Real_Path(const char *path);    // src/os/posix/host-lib.c
OS_API void OS_File_Time(I64 *time, REBOL_DAT *dat);    // src/os/posix/host-lib.c
OS_API void *OS_Open_Library(REBCHR *path, REBCNT *error);    // src/os/posix/host-lib.c
OS_API void OS_Close_Library(void *dll);    // src/os/posix/host-lib.c
OS_API void *OS_Find_Function(void *dll, const char *funcname);    // src/os/posix/host-lib.c
OS_API REBINT OS_Create_Thread(CFUNC init, void *arg, REBCNT stack_size);    // src/os/posix/host-lib.c
OS_API void OS_Delete_Thread(void);    // src/os/posix/host-lib.c
OS_API void OS_Task_Ready(REBINT tid);    // src/os/posix/host-lib.c
OS_API int OS_Create_Process(REBCHR *call, int argc, REBCHR* argv[], u32 flags, u64 *pid, int *exit_code, u32 input_type, void *input, u32 input_len, u32 output_type, void **output, u32 *output_len, u32 err_type, void **err, u32 *err_len);    // src/os/posix/host-lib.c
OS_API int OS_Reap_Process(int pid, int *status, int flags);    // src/os/posix/host-lib.c
OS_API int OS_Browse(REBCHR *url, int reserved);    // src/os/posix/host-lib.c
OS_API REBOOL OS_Request_File(REBRFR *fr);    // src/os/posix/host-lib.c
OS_API void OS_Request_Password(REBREQ *req);    // src/os/posix/host-lib.c
REBLEN OS_Wide_To_Multibyte(const REBU16 *wide, REBYTE **utf8, REBLEN len);    // src/os/posix/host-lib.c
REBLEN OS_Multibyte_To_Wide(const REBYTE *utf8, REBYTE **wide);    // src/os/posix/host-lib.c
REBINT OS_Is_TTY(void);    // src/os/posix/host-lib.c
RL_API void OS_Init_Ext_Test(void);    // src/os/host-ext-test.c
