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
**  Title: Event Types
**  Build: 3.22.18
**  Date:  18-Nov-2026
**  File:  reb-evtypes.h
**
**  AUTO-GENERATED FILE - Do not modify. (From: make-boot.reb)
**
***********************************************************************/


#ifndef REB_EVTYPES_H
#define REB_EVTYPES_H

enum event_types {
	EVT_IGNORE,                   // 0
	EVT_INTERRUPT,                // 1
	EVT_CUSTOM,                   // 2
	EVT_ERROR,                    // 3
	EVT_INIT,                     // 4
	EVT_DEVICE,                   // 5
	EVT_CALLBACK,                 // 6
	EVT_SHUTDOWN,                 // 7
	EVT_SUSPEND,                  // 8
	EVT_RESUME,                   // 9
	EVT_THEME_CHANGE,             // 10
	EVT_OPEN = 32,                // 32
	EVT_CLOSE,                    // 33
	EVT_CONNECT,                  // 34
	EVT_ACCEPT,                   // 35
	EVT_READ,                     // 36
	EVT_WRITE,                    // 37
	EVT_WROTE,                    // 38
	EVT_LOOKUP,                   // 39
	EVT_READY,                    // 40
	EVT_DONE,                     // 41
	EVT_TIME,                     // 42
	EVT_PENDING,                  // 43
	EVT_SHOW = 64,                // 64
	EVT_HIDE,                     // 65
	EVT_OFFSET,                   // 66
	EVT_RESIZE,                   // 67
	EVT_ACTIVE,                   // 68
	EVT_INACTIVE,                 // 69
	EVT_MINIMIZE,                 // 70
	EVT_MAXIMIZE,                 // 71
	EVT_RESTORE,                  // 72
	EVT_FOCUS,                    // 73
	EVT_UNFOCUS,                  // 74
	EVT_CLOSE_REQUEST,            // 75
	EVT_DPI_CHANGE,               // 76
	EVT_MOVE = 96,                // 96
	EVT_DOWN,                     // 97
	EVT_UP,                       // 98
	EVT_ALT_DOWN,                 // 99
	EVT_ALT_UP,                   // 100
	EVT_AUX_DOWN,                 // 101
	EVT_AUX_UP,                   // 102
	EVT_CLICK,                    // 103
	EVT_ENTER,                    // 104
	EVT_LEAVE,                    // 105
	EVT_SCROLL_LINE,              // 106
	EVT_SCROLL_PAGE,              // 107
	EVT_TOUCH_DOWN,               // 108
	EVT_TOUCH_UP,                 // 109
	EVT_TOUCH_MOVE,               // 110
	EVT_TOUCH_CANCEL,             // 111
	EVT_KEY = 128,                // 128
	EVT_KEY_UP,                   // 129
	EVT_NAMED_KEY,                // 130
	EVT_NAMED_KEY_UP,             // 131
	EVT_CHAR,                     // 132
	EVT_CHANGE = 160,             // 160
	EVT_SCROLL,                   // 161
	EVT_MENU_SELECT,              // 162
	EVT_MENU_OPEN,                // 163
	EVT_MENU_CLOSE,               // 164
	EVT_DROP_FILE,                // 165
	EVT_DROP_TEXT,                // 166
	EVT_SORT,                     // 167
	EVT_MAX = 192
};

enum event_keys {
	EVK_NONE,
	EVK_PAGE_UP,
	EVK_PAGE_DOWN,
	EVK_END,
	EVK_HOME,
	EVK_LEFT,
	EVK_UP,
	EVK_RIGHT,
	EVK_DOWN,
	EVK_INSERT,
	EVK_DELETE,
	EVK_F1,
	EVK_F2,
	EVK_F3,
	EVK_F4,
	EVK_F5,
	EVK_F6,
	EVK_F7,
	EVK_F8,
	EVK_F9,
	EVK_F10,
	EVK_F11,
	EVK_F12,
	EVK_PASTE_START,
	EVK_PASTE_END,
	EVK_ESCAPE,
	EVK_SHIFT,
	EVK_CONTROL,
	EVK_ALT,
	EVK_PAUSE,
	EVK_CAPITAL,
	EVK_BACKTAB,
	EVK_BACKSPACE,
	EVK_BEGIN,
	EVK_MAX
};


#endif // REB_EVTYPES_H
