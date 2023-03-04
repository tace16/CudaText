(*
This Source Code Form is subject to the terms of the Mozilla Public
License, v. 2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at http://mozilla.org/MPL/2.0/.

Copyright (c) Alexey Torgashin
*)
unit proc_py_const;

{$mode objfpc}{$H+}

interface

const
  SEL_NORMAL = 0;
  SEL_COLUMN = 1;

  CARET_SET_ONE = 0;
  CARET_ADD = 1;
  CARET_DELETE_ALL = 2;
  CARET_SET_INDEX = 100;
  CARET_DELETE_INDEX = 2000000;

  CARET_OPTION_NO_SCROLL = 1;
  //CARET_OPTION_UNFOLD = 2;

  MARKERS_GET = 0;
  MARKERS_ADD = 1;
  MARKERS_DELETE_ALL = 2;
  MARKERS_DELETE_LAST = 3;
  MARKERS_DELETE_BY_TAG = 4;
  MARKERS_DELETE_BY_INDEX = 5;
  MARKERS_ADD_MANY = 6;
  MARKERS_GET_DICT = 7;
  MARKERS_DELETE_BY_POS = 8;
  MARKERS_GET_DUPS = 14;
  MARKERS_SET_DUPS = 15;

  APP_DIR_EXE = 0;
  APP_DIR_SETTINGS = 1;
  APP_DIR_DATA = 2;
  APP_DIR_PY = 3;
  APP_FILE_SESSION = 4;
  APP_DIR_INSTALLED_ADDON = 5;
  APP_FILE_RECENTS = 6;
  APP_DIR_SETTINGS_DEF = 7;

  BOOKMARK_SET = 1;
  BOOKMARK_CLEAR = 2;
  BOOKMARK_CLEAR_ALL = 3;
  BOOKMARK_SETUP = 4;
  BOOKMARK_GET_LIST = 5;
  BOOKMARK_GET_ALL = 6;
  BOOKMARK_GET_PROP = 7;
  BOOKMARK_DELETE_BY_TAG = 8;

  BOOKMARK2_SET         = 11;
  BOOKMARK2_CLEAR       = 12;
  BOOKMARK2_CLEAR_ALL   = 13;
  BOOKMARK2_GET_ALL     = 16;
  BOOKMARK2_GET_PROP      = 17;
  BOOKMARK2_DELETE_BY_TAG = 18;

  DMENU_LIST          = 0;
  DMENU_LIST_ALT      = 1;
  DMENU_NO_FUZZY      = 16;
  DMENU_NO_FULLFILTER = 32;
  DMENU_CENTERED      = 64;
  DMENU_EDITORFONT    = 128;

  MENU_CLEAR         = 0;
  MENU_ENUM          = 1;
  MENU_ADD           = 2;
  MENU_REMOVE        = 3;
  MENU_SET_CAPTION   = 4;
  MENU_SET_VISIBLE   = 5;
  MENU_SET_ENABLED   = 6;
  MENU_SET_CHECKED   = 7;
  MENU_SET_RADIOITEM = 8;
  MENU_SET_HOTKEY    = 9;
  MENU_CREATE        = 10;
  MENU_SHOW          = 12;
  MENU_GET_PROP      = 14;
  MENU_SET_IMAGELIST = 20;
  MENU_SET_IMAGEINDEX = 21;
  MENU_SET_AUTO_HOTKEY      = 30;
  MENU_SET_AUTO_HOTKEY_DEEP = 31;

  LOG_CLEAR         = 0;
  LOG_ADD           = 1;
  LOG_SET_REGEX     = 3;
  LOG_SET_LINE_ID   = 4;
  LOG_SET_COL_ID    = 5;
  LOG_SET_NAME_ID   = 6;
  LOG_SET_FILENAME  = 7;
  LOG_SET_ZEROBASE  = 8;
  LOG_GET_LINEINDEX = 10;
  LOG_SET_LINEINDEX = 11;
  LOG_GET_LINES_LIST = 12;
  LOG_CONSOLE_CLEAR = 20;
  LOG_CONSOLE_ADD   = 21;
  LOG_CONSOLE_GET_COMBO_LINES = 24;
  LOG_CONSOLE_GET_MEMO_LINES  = 25;

  APPSTATE_LANG         = 20;
  APPSTATE_THEME_UI     = 21;
  APPSTATE_THEME_SYNTAX = 22;
  APPSTATE_GROUPS       = 23;
  APPSTATE_CONFIG_REREAD = 24;
  APPSTATE_SESSION_LOAD  = 25;
  APPSTATE_SESSION_LOAD_BEGIN = 26;
  APPSTATE_SESSION_LOAD_FAIL = 27;
  APPSTATE_PROJECT       = 28;
  APPSTATE_API_SUBCOMMANDS    = 30;
  APPSTATE_API_MENU_ADD       = 31;
  APPSTATE_API_MENU_REMOVE    = 32;
  APPSTATE_API_MENU_CHANGE    = 33;
  APPSTATE_WINDOW             = 39;
  APPSTATE_CODETREE_CLEAR         = 40;
  APPSTATE_CODETREE_BEFORE_FILL   = 41;
  APPSTATE_CODETREE_AFTER_FILL    = 42;
  APPSTATE_CODETREE_SET_SELECTION = 43;

  EDSTATE_WRAP      = 1;
  EDSTATE_TAB_TITLE = 2;
  EDSTATE_MODIFIED  = 3;
  EDSTATE_PINNED    = 4;
  EDSTATE_READONLY  = 5;
  EDSTATE_ZOOM      = 6;
  EDSTATE_BOOKMARK  = 7;

  PROP_GUTTER_ALL     = -1;
  PROP_GUTTER_STATES  = 0;
  PROP_GUTTER_NUM     = 1;
  PROP_GUTTER_FOLD    = 2;
  PROP_GUTTER_BM      = 3;
  PROP_GUTTER_EMPTY   = 4;
  PROP_WRAP           = 5;
  PROP_RO             = 6;
  PROP_TAB_SPACES     = 7;
  PROP_TAB_SIZE       = 8;
  PROP_MARGIN         = 9;
  PROP_MARGIN_STRING  = 10;
  PROP_INSERT         = 11;
  PROP_MODIFIED       = 12;
  PROP_RULER          = 13;
  PROP_LINE_STATE     = 14;
  PROP_COLOR          = 15;
  PROP_LINE_TOP       = 16;
  PROP_ENC            = 17;
  PROP_TAB_TITLE      = 18;
  PROP_TAB_COLOR      = 19;
  PROP_LEXER_FILE     = 20;
  PROP_LEXER_POS      = 21;
  PROP_LEXER_CARET    = 22;
  PROP_INDEX_GROUP    = 23;
  PROP_INDEX_TAB      = 24;
  PROP_TAG            = 25;
  PROP_CARET_VIEW     = 26;
  PROP_CARET_VIEW_OVR = 27;
  PROP_CARET_VIEW_RO  = 28;
  PROP_CARET_VIRTUAL   = 29;
  PROP_UNPRINTED_SHOW        = 30;
  PROP_UNPRINTED_SPACES      = 31;
  PROP_UNPRINTED_ENDS        = 32;
  PROP_UNPRINTED_END_DETAILS = 33;
  PROP_TAB_ICON            = 34;
  PROP_TAB_COLLECT_MARKERS = 35;
  PROP_MACRO_REC = 36;
  PROP_TAB_PINNED = 37;
  PROP_MARKED_RANGE = 38;
  PROP_LINE_NUMBERS = 39;
  PROP_VISIBLE_LINES = 40;
  PROP_VISIBLE_COLUMNS = 41;
  PROP_LINE_BOTTOM = 42;
  PROP_PICTURE = 43;
  PROP_MINIMAP = 44;
  PROP_MICROMAP = 45;
  PROP_LINK_AT_POS = 46;
  PROP_MODIFIED_VERSION = 47;
  PROP_TAB_ID = 48;
  PROP_IN_SESSION = 49;
  PROP_COORDS = 50;
  PROP_ONE_LINE = 51;
  PROP_SCROLL_VERT = 52;
  PROP_SCROLL_HORZ = 53;
  PROP_CODETREE = 54;
  PROP_EDITORS_LINKED = 55;
  PROP_IN_HISTORY = 56;
  PROP_SCROLL_VERT_SMOOTH    = 57;
  PROP_SCROLL_HORZ_SMOOTH    = 58;
  PROP_KIND        = 59;
  PROP_V_MODE      = 60;
  PROP_V_POS       = 61;
  PROP_V_SEL_START = 62;
  PROP_V_SEL_LEN   = 63;
  PROP_V_WIDTH     = 64;
  PROP_NEWLINE     = 65;
  PROP_SCROLL_VERT_INFO      = 66;
  PROP_SCROLL_HORZ_INFO      = 67;
  PROP_SCALE_FONT            = 68;
  PROP_ENC_RELOAD = 69;
  PROP_CELL_SIZE = 70;
  PROP_INDENT_SIZE = 71;
  PROP_INDENT_KEEP_ALIGN = 72;
  PROP_INDENT_AUTO = 73;
  PROP_INDENT_KIND = 74;
  PROP_LAST_LINE_ON_TOP = 75;
  PROP_UNPRINTED_SPACES_TRAILING = 76;
  PROP_HILITE_CUR_COL            = 77;
  PROP_HILITE_CUR_LINE           = 78;
  PROP_HILITE_CUR_LINE_MINIMAL   = 79;
  PROP_HILITE_CUR_LINE_IF_FOCUS  = 80;
  PROP_CARET_STOP_UNFOCUSED      = 81;
  PROP_ACTIVATION_TIME           = 82;
  PROP_FOCUSED                   = 83;
  PROP_GUTTER_EMPTY_WIDTH        = 84;
  PROP_MODERN_SCROLLBAR          = 85;
  PROP_SAVE_HISTORY              = 86;
  PROP_PREVIEW                   = 87;
  PROP_UNDO_GROUPED              = 88;
  PROP_UNDO_LIMIT                = 89;
  PROP_UNDO_DATA                 = 90;
  PROP_REDO_DATA                 = 91;
  PROP_SPLIT                     = 92;
  PROP_SAVING_FORCE_FINAL_EOL    = 93;
  PROP_SAVING_TRIM_SPACES        = 94;
  PROP_SAVING_TRIM_FINAL_EMPTY_LINES = 95;
  PROP_ZEBRA                     = 96;
  PROP_ZEBRA_STEP                = 97;
  PROP_TAB_UI_SHOW               = 98;
  PROP_LINE_STATES               = 99;
  PROP_LINE_STATES_UPDATED       = 100;
  PROP_FOLD_TOOLTIP_SHOW         = 101;
  PROP_FOLD_ALWAYS               = 102;
  PROP_FOLD_ICONS                = 103;
  PROP_SCROLLSTYLE_HORZ          = 104;
  PROP_SCROLLSTYLE_VERT          = 105;
  PROP_LINKS_SHOW                = 106;
  PROP_LINKS_REGEX               = 107;
  PROP_LINKS_CLICKS              = 108;
  PROP_HANDLE_SELF        = 110;
  PROP_HANDLE_PRIMARY     = 111;
  PROP_HANDLE_SECONDARY   = 112;
  PROP_HANDLE_PARENT      = 113;
  PROP_RECT_CLIENT        = 115;
  PROP_RECT_TEXT          = 116;
  PROP_THEMED             = 118;
  PROP_COMBO_ITEMS        = 119;
  PROP_CODETREE_MODIFIED_VERSION = 120;
  PROP_CODETREE_SUBLEXER         = 121;
  PROP_FONT                      = 122;
  PROP_FONT_B                    = 123;
  PROP_FONT_I                    = 124;
  PROP_FONT_BI                   = 125;
  PROP_WHEEL_ZOOMS      = 126;
  PROP_RECT_GUTTER      = 130;
  PROP_RECT_GUTTER_NUMS = 131;
  PROP_RECT_GUTTER_FOLD = 132;
  PROP_RECT_GUTTER_BM   = 133;
  PROP_RECT_MINIMAP     = 135;
  PROP_RECT_MICROMAP    = 136;
  PROP_RECT_RULER       = 137;
  PROP_V_WIDTH_HEX        = 140;
  PROP_V_WIDTH_UHEX       = 141;
  PROP_V_ENC              = 142;
  PROP_MASKCHAR           = 150;
  PROP_MASKCHAR_USED      = 151;
  PROP_NUMBERS_ONLY       = 153;
  PROP_NUMBERS_NEGATIVE   = 154;
  PROP_COMMAND_LOG        = 155;
  PROP_COMMAND_LOG_LIMIT  = 156;
  PROP_TAB_COLOR_FONT     = 157;
  PROP_DIM_UNFOCUSED      = 158;
  PROP_CARET_MULTI        = 159;
  PROP_MINIMAP_CHAR_WIDTH = 160;
  PROP_MINIMAP_AT_LEFT    = 161;
  PROP_MINIMAP_SCALE      = 162;
  PROP_TAB_TITLE_REASON   = 163;
  PROP_RULER_TEXT         = 164;

  APP_PROC_SET_CLIP_HTML = -2;
  APP_PROC_SET_CLIP_ALT = -1;
  APP_PROC_GET_CLIP = 0;
  APP_PROC_SET_CLIP = 1;
  APP_PROC_GET_OS_SUFFIX = 2;
  APP_PROC_SAVE_SESSION = 3;
  APP_PROC_LOAD_SESSION = 4;
  APP_PROC_SET_SESSION = 5;
  APP_PROC_GET_CLIP_EX = 6;
  APP_PROC_SET_FOLDER  = 7;
  APP_PROC_GET_COMMANDS = 8;
  APP_PROC_SET_EVENTS = 10;
  APP_PROC_GET_LAST_PLUGIN = 11;
  APP_PROC_GET_GROUPING = 12;
  APP_PROC_SET_GROUPING = 13;
  APP_PROC_EXEC_PYTHON = 14;
  APP_PROC_EXEC_PLUGIN = 15;
  APP_PROC_SET_SUBCOMMANDS = 16;
  APP_PROC_GET_ESCAPE = 17;
  APP_PROC_SET_ESCAPE = 18;
  APP_PROC_PARSE_COMMAND_LINE = 19;

  APP_PROC_SIDEPANEL_ACTIVATE = 25;
  APP_PROC_SIDEPANEL_GET_CONTROL = 27;
  APP_PROC_SIDEPANEL_ENUM_ALL = 28;
  APP_PROC_SIDEPANEL_REMOVE = 29;
  APP_PROC_SIDEPANEL_ADD_DIALOG  = 30;
  APP_PROC_SIDEPANEL_GET = 31;
  APP_PROC_SIDEPANEL_SET_PROP = 32;
  APP_PROC_SIDEPANEL_GET_IMAGELIST = 33;

  APP_PROC_GET_FINDER_PROP   = 36;
  APP_PROC_SET_FINDER_PROP   = 37;
  APP_PROC_SPLITTER_GET = 38;
  APP_PROC_SPLITTER_SET = 39;

  APP_PROC_GET_LANG = 40;
  APP_PROC_GET_HOTKEY = 41;
  APP_PROC_SET_HOTKEY = 42;
  APP_PROC_GET_KEYSTATE = 43;
  APP_PROC_GET_GUI_HEIGHT = 45;
  APP_PROC_THEME_UI_GET = 46;
  APP_PROC_THEME_UI_SET = 47;
  APP_PROC_THEME_SYNTAX_GET = 48;
  APP_PROC_THEME_SYNTAX_SET = 49;
  APP_PROC_GET_SYSTEM_PPI = 50;
  APP_PROC_PROGRESSBAR = 51;
  APP_PROC_GET_TAB_IMAGELIST = 52;
  APP_PROC_GET_MOUSE_POS     = 53;
  APP_PROC_GET_CONSOLE_FORM  = 55;
  APP_PROC_GET_CODETREE = 56;
  APP_PROC_WINDOW_TOPMOST_GET = 57;
  APP_PROC_WINDOW_TOPMOST_SET = 58;

  APP_PROC_HOTKEY_INT_TO_STR = 60;
  APP_PROC_HOTKEY_STR_TO_INT = 61;
  APP_PROC_THEME_UI_DICT_GET     = 62;
  APP_PROC_THEME_SYNTAX_DICT_GET = 63;
  APP_PROC_GET_OUTPUT_FORM   = 64;
  APP_PROC_GET_VALIDATE_FORM = 65;
  APP_PROC_GET_MAIN_TOOLBAR   = 66;
  APP_PROC_GET_MAIN_STATUSBAR = 67;

  APP_PROC_BOTTOMPANEL_ACTIVATE = 81;
  APP_PROC_BOTTOMPANEL_GET_CONTROL = 83;
  APP_PROC_BOTTOMPANEL_REMOVE = 84;
  APP_PROC_BOTTOMPANEL_ADD_DIALOG  = 85;
  APP_PROC_BOTTOMPANEL_GET = 86;
  APP_PROC_BOTTOMPANEL_SET_PROP = 87;
  APP_PROC_BOTTOMPANEL_ENUM_ALL = 88;

  APP_PROC_CLIP_ENUM     = 90;
  APP_PROC_CLIP_SAVE_PIC = 91;
  APP_PROC_SHOW_STATUSBAR_GET = 100;
  APP_PROC_SHOW_STATUSBAR_SET = 101;
  APP_PROC_SHOW_TOOLBAR_GET = 102;
  APP_PROC_SHOW_TOOLBAR_SET = 103;
  APP_PROC_SHOW_SIDEPANEL_GET = 104;
  APP_PROC_SHOW_SIDEPANEL_SET = 105;
  APP_PROC_SHOW_BOTTOMPANEL_GET = 106;
  APP_PROC_SHOW_BOTTOMPANEL_SET = 107;
  APP_PROC_SHOW_TABS_GET = 108;
  APP_PROC_SHOW_TABS_SET = 109;
  APP_PROC_SHOW_SIDEBAR_GET = 110;
  APP_PROC_SHOW_SIDEBAR_SET = 111;
  APP_PROC_SHOW_FLOATGROUP1_GET = 112;
  APP_PROC_SHOW_FLOATGROUP1_SET = 113;
  APP_PROC_SHOW_FLOATGROUP2_GET = 114;
  APP_PROC_SHOW_FLOATGROUP2_SET = 115;
  APP_PROC_SHOW_FLOATGROUP3_GET = 116;
  APP_PROC_SHOW_FLOATGROUP3_SET = 117;
  APP_PROC_SHOW_TREEFILTER_GET  = 118;
  APP_PROC_SHOW_TREEFILTER_SET  = 119;

  APP_PROC_FLOAT_SIDE_GET   = 120;
  APP_PROC_FLOAT_SIDE_SET   = 121;
  APP_PROC_FLOAT_BOTTOM_GET = 122;
  APP_PROC_FLOAT_BOTTOM_SET = 123;

  APP_PROC_COORD_WINDOW_GET = 140;
  APP_PROC_COORD_WINDOW_SET = 141;
  APP_PROC_COORD_DESKTOP = 142;
  APP_PROC_COORD_MONITOR = 143;
  APP_PROC_COORD_MONITOR0 = 144;
  APP_PROC_COORD_MONITOR1 = 145;
  APP_PROC_COORD_MONITOR2 = 146;
  APP_PROC_COORD_MONITOR3 = 147;

  APP_PROC_SET_PROJECT    = 158;
  APP_PROC_GET_UNIQUE_TAG = 159;
  APP_PROC_ENUM_FONTS     = 160;
  APP_PROC_SEND_MESSAGE   = 161;
  APP_PROC_GET_COMPILER_INFO = 162;
  APP_PROC_ENUM_ENCODINGS = 163;
  APP_PROC_GET_AUTOCOMPLETION_INVOKE = 164;
  APP_PROC_GET_WINDOW_STATE = 165;
  //APP_PROC_SET_WINDOW_STATE = 166;

  APP_PROC_CONFIG_READ           = 169;
  APP_PROC_CONFIG_NEWDOC_EOL_GET = 170;
  APP_PROC_CONFIG_NEWDOC_EOL_SET = 171;
  APP_PROC_CONFIG_NEWDOC_ENC_GET = 172;
  APP_PROC_CONFIG_NEWDOC_ENC_SET = 173;
  APP_PROC_CONFIG_SCALE_GET      = 175;
  APP_PROC_CONFIG_SCALE_SET      = 176;

  EMMET_EXPAND   = 0;
  EMMET_WRAP     = 1;
  EMMET_GET_POS  = 2;

  TREE_ITEM_ENUM_EX          = 0;
  TREE_ITEM_ENUM             = 1;
  TREE_ITEM_ADD              = 2;
  TREE_ITEM_DELETE           = 3;
  TREE_ITEM_SET_TEXT         = 4;
  TREE_ITEM_SET_ICON         = 5;
  TREE_ITEM_SELECT           = 6;
  TREE_ITEM_FOLD             = 7;
  TREE_ITEM_FOLD_DEEP        = 8;
  TREE_ITEM_UNFOLD           = 9;
  TREE_ITEM_UNFOLD_DEEP      = 10;
  TREE_ITEM_GET_SELECTED     = 11;
  TREE_ITEM_SET_RANGE        = 13;
  TREE_ITEM_GET_RANGE        = 14;
  TREE_ITEM_FOLD_LEVEL       = 15;
  TREE_ITEM_SHOW             = 16;
  TREE_ITEM_GET_PROPS        = 17;
  TREE_GET_SELECTIONS        = 23;
  TREE_FIND_FOR_TEXT_POS     = 24;
  TREE_GET_IMAGELIST         = 25;
  TREE_SET_IMAGELIST         = 26;
  TREE_GET_MULSELECT         = 27;
  TREE_SET_MULSELECT         = 28;
  TREE_PROP_SHOW_ROOT        = 30;
  TREE_LOCK                  = 31;
  TREE_UNLOCK                = 32;
  TREE_THEME                 = 33;

  EDACTION_UPDATE         = 0;
  EDACTION_UNDOGROUP_BEGIN = 1;
  EDACTION_UNDOGROUP_END   = 2;
  EDACTION_REPLACE_ALL    = 4;
  EDACTION_REPLACE_ONE    = 5;
  EDACTION_FIND_ONE       = 6;
  EDACTION_FIND_ALL       = 7;
  EDACTION_FIND_BRACKETS  = 8;
  EDACTION_SHOW_POS       = 9;
  EDACTION_CODETREE_FILL  = 10;
  EDACTION_LEXER_SCAN     = 11;
  EDACTION_APPLY_THEME   = 12;
  EDACTION_EXPORT_HTML    = 15;

  MICROMAP_GET    = 0;
  MICROMAP_ADD    = 1;
  MICROMAP_DELETE = 2;

  LISTBOX_GET_COUNT    = 0;
  LISTBOX_ADD          = 1;
  LISTBOX_DELETE       = 2;
  LISTBOX_DELETE_ALL   = 3;
  LISTBOX_GET_ITEM     = 4;
  LISTBOX_SET_ITEM     = 5;
  LISTBOX_GET_HOTTRACK = 6;
  LISTBOX_SET_HOTTRACK = 7;
  LISTBOX_GET_ITEM_PROP = 8;
  LISTBOX_SET_ITEM_PROP = 9;
  LISTBOX_GET_SEL      = 10;
  LISTBOX_SET_SEL      = 11;
  LISTBOX_ADD_PROP     = 12;
  LISTBOX_GET_TOP      = 14;
  LISTBOX_SET_TOP      = 15;
  LISTBOX_GET_ITEM_H   = 16;
  LISTBOX_SET_ITEM_H   = 17;
  LISTBOX_GET_DRAWN    = 18;
  LISTBOX_SET_DRAWN    = 19;
  LISTBOX_GET_COLUMN_SEP = 22;
  LISTBOX_SET_COLUMN_SEP = 23;
  LISTBOX_GET_COLUMNS = 24;
  LISTBOX_SET_COLUMNS = 25;
  LISTBOX_GET_SHOW_X  = 26;
  LISTBOX_SET_SHOW_X  = 27;
  LISTBOX_GET_SCROLLPOS_HORZ = 30;
  LISTBOX_SET_SCROLLPOS_HORZ = 31;
  LISTBOX_GET_SCROLLSTYLE_HORZ = 32;
  LISTBOX_SET_SCROLLSTYLE_HORZ = 33;
  LISTBOX_GET_SCROLLSTYLE_VERT = 34;
  LISTBOX_SET_SCROLLSTYLE_VERT = 35;
  LISTBOX_GET_HEADER  = 36;
  LISTBOX_SET_HEADER  = 37;
  LISTBOX_GET_HEADER_IMAGELIST = 38;
  LISTBOX_SET_HEADER_IMAGELIST = 39;
  LISTBOX_GET_HEADER_IMAGEINDEXES = 40;
  LISTBOX_SET_HEADER_IMAGEINDEXES = 41;

  LEXER_GET_LEXERS     = 0;
  LEXER_GET_PROP       = 1;
  LEXER_DETECT         = 2;
  LEXER_REREAD_LIB     = 3;
  LEXER_GET_STYLES     = 4;
  LEXER_ADD_VIRTUAL    = 5;

  GROUPS_ONE    = 1;
  GROUPS_2VERT  = 2;
  GROUPS_2HORZ  = 3;
  GROUPS_3VERT  = 4;
  GROUPS_3HORZ  = 5;
  GROUPS_1P2VERT = 6;
  GROUPS_1P2HORZ = 7;
  GROUPS_4VERT  = 8;
  GROUPS_4HORZ  = 9;
  GROUPS_4GRID  = 10;
  GROUPS_6GRID  = 11;

  CONVERT_CHAR_TO_COL = 0;
  CONVERT_COL_TO_CHAR = 1;
  CONVERT_LINE_TABS_TO_SPACES = 2;
  CONVERT_OFFSET_TO_CARET     = 3;
  CONVERT_CARET_TO_OFFSET     = 4;
  CONVERT_SCREEN_TO_LOCAL     = 5;
  CONVERT_LOCAL_TO_SCREEN     = 6;
  CONVERT_PIXELS_TO_CARET     = 7;
  CONVERT_CARET_TO_PIXELS     = 8;

  TOKEN_GET_KIND = 1;
  TOKEN_LIST     = 2;
  TOKEN_LIST_SUB = 3;

  CANVAS_SET_FONT      = 1;
  CANVAS_SET_PEN       = 2;
  CANVAS_SET_BRUSH     = 3;
  CANVAS_SET_ANTIALIAS = 4;
  CANVAS_SET_TESTPANEL = 9;
  //#CANVAS_GET_FONT      = 11
  //#CANVAS_GET_PEN       = 12
  //#CANVAS_GET_BRUSH     = 13
  CANVAS_GET_TEXT_SIZE = 15;
  CANVAS_TEXT          = 20;
  CANVAS_LINE          = 21;
  CANVAS_PIXEL         = 24;
  CANVAS_RECT          = 30;
  CANVAS_RECT_FRAME    = 31;
  CANVAS_RECT_FILL     = 32;
  CANVAS_RECT_ROUND    = 33;
  CANVAS_POLYGON       = 35;
  CANVAS_ELLIPSE       = 40;

  FONT_B = 1;
  FONT_I = 2;
  FONT_U = 4;
  FONT_S = 8;

  GAP_MAKE_BITMAP = 1;
  GAP_ADD         = 2;
  GAP_DELETE      = 3;
  GAP_DELETE_ALL  = 4;
  GAP_GET_ALL     = 5;
  GAP_DELETE_BY_TAG = 6;

  FOLDING_GET_LIST           = 0;
  FOLDING_FOLD               = 1;
  FOLDING_UNFOLD             = 2;
  FOLDING_ADD                = 3;
  FOLDING_DELETE             = 4;
  FOLDING_DELETE_ALL         = 5;
  FOLDING_FIND               = 6;
  FOLDING_UNFOLD_LINE        = 7;
  FOLDING_FOLD_ALL           = 8;
  FOLDING_UNFOLD_ALL         = 9;
  FOLDING_CHECK_RANGE_INSIDE = 10;
  FOLDING_CHECK_RANGES_SAME  = 11;
  FOLDING_FOLD_LEVEL         = 12;
  FOLDING_GET_LIST_FILTERED  = 13;

  PyMenuId_Top = 'top';
  PyMenuId_TopEdit = 'top-edit';
  PyMenuId_TopSel = 'top-sel';
  PyMenuId_TopSearch = 'top-sr';
  PyMenuId_TopFile = 'top-file';
  PyMenuId_TopView = 'top-view';
  PyMenuId_TopOptions = 'top-op';
  PyMenuId_TopHelp = 'top-help';
  PyMenuId_TopGroups = 'top-groups';
  PyMenuId_Text = 'text';
  PyMenuId_Tab = 'tab';

  TIMER_START     = 0;
  TIMER_START_ONE = 1;
  TIMER_STOP      = 2;
  TIMER_DELETE    = 3;

  COMMANDS_USUAL   = 1;
  COMMANDS_PLUGINS = 2;
  COMMANDS_LEXERS  = 4;
  COMMANDS_CONFIG  = 8;
  COMMANDS_CENTERED = 16;
  COMMANDS_FILES    = 32;
  COMMANDS_RECENTS  = 64;
  COMMANDS_CONFIG_LEXER = 128;

  TOOLBAR_UPDATE         = 1;
  TOOLBAR_GET_BUTTON_HANDLE = 2;
  TOOLBAR_GET_COUNT      = 3;
  TOOLBAR_GET_BUTTON_HANDLES = 4;
  TOOLBAR_GET_INDEX_HOVERED = 5;
  TOOLBAR_DELETE_ALL     = 6;
  TOOLBAR_DELETE_BUTTON  = 7;
  TOOLBAR_ADD_ITEM       = 8;
  TOOLBAR_ADD_MENU       = 9;
  TOOLBAR_GET_IMAGELIST  = 12;
  TOOLBAR_GET_WRAP       = 14;
  TOOLBAR_SET_WRAP       = 15;
  TOOLBAR_GET_VERTICAL   = 16;
  TOOLBAR_SET_VERTICAL   = 17;
  TOOLBAR_THEME          = 20;

  DLG_CREATE         = 0;
  DLG_FREE           = 1;
  DLG_LOCK           = 2;
  DLG_UNLOCK         = 3;
  DLG_SHOW_MODAL     = 5;
  DLG_SHOW_NONMODAL  = 6;
  DLG_HIDE           = 7;
  DLG_FOCUS          = 8;
  DLG_SCALE          = 9;
  DLG_PROP_GET       = 10;
  DLG_PROP_SET       = 11;
  DLG_DOCK           = 12;
  DLG_UNDOCK         = 13;
  DLG_TO_FRONT       = 14;
  //DLG_TO_BACK        = 15;
  DLG_CTL_COUNT      = 20;
  DLG_CTL_ADD        = 21;
  DLG_CTL_PROP_GET   = 22;
  DLG_CTL_PROP_SET   = 23;
  DLG_CTL_DELETE     = 24;
  DLG_CTL_DELETE_ALL = 25;
  DLG_CTL_TO_FRONT   = 26;
  DLG_CTL_TO_BACK    = 27;
  DLG_CTL_FOCUS      = 30;
  DLG_CTL_FIND       = 31;
  DLG_CTL_HANDLE     = 32;
  DLG_COORD_LOCAL_TO_SCREEN = 40;
  DLG_COORD_SCREEN_TO_LOCAL = 41;
  DLG_POS_GET_STR      = 45;
  DLG_POS_SET_FROM_STR = 46;

  SPLITTER_SIDE    = 0;
  SPLITTER_BOTTOM  = 1;
  SPLITTER_G1      = 5;
  SPLITTER_G2      = 6;
  SPLITTER_G3      = 7;
  SPLITTER_G4      = 8;
  SPLITTER_G5      = 9;

  IMAGELIST_CREATE     = 0;
  IMAGELIST_COUNT      = 1;
  IMAGELIST_GET_SIZE   = 2;
  IMAGELIST_SET_SIZE   = 3;
  IMAGELIST_ADD        = 5;
  IMAGELIST_DELETE     = 6;
  IMAGELIST_DELETE_ALL = 7;
  IMAGELIST_PAINT      = 10;

  BTN_UPDATE         = -1;
  BTN_GET_CHECKED    = 0;
  BTN_SET_CHECKED    = 1;
  BTN_GET_IMAGELIST  = 2;
  BTN_SET_IMAGELIST  = 3;
  BTN_GET_IMAGEINDEX = 4;
  BTN_SET_IMAGEINDEX = 5;
  BTN_GET_KIND       = 6;
  BTN_SET_KIND       = 7;
  BTN_GET_BOLD       = 8;
  BTN_SET_BOLD       = 9;
  BTN_GET_ENABLED    = 10;
  BTN_SET_ENABLED    = 11;
  BTN_GET_VISIBLE    = 12;
  BTN_SET_VISIBLE    = 13;
  BTN_GET_HINT       = 14;
  BTN_SET_HINT       = 15;
  BTN_GET_TEXT       = 16;
  BTN_SET_TEXT       = 17;
  BTN_GET_MENU       = 18;
  BTN_SET_MENU       = 19;
  BTN_GET_DATA1      = 20;
  BTN_SET_DATA1      = 21;
  BTN_GET_DATA2      = 22;
  BTN_SET_DATA2      = 23;
  BTN_GET_ARROW      = 30;
  BTN_SET_ARROW      = 31;
  BTN_GET_FOCUSABLE  = 32;
  BTN_SET_FOCUSABLE  = 33;
  BTN_GET_FLAT       = 34;
  BTN_SET_FLAT       = 35;
  BTN_GET_WIDTH      = 38;
  BTN_SET_WIDTH      = 39;
  BTN_GET_ITEMS      = 40;
  BTN_SET_ITEMS      = 41;
  BTN_GET_ITEMINDEX  = 42;
  BTN_SET_ITEMINDEX  = 43;
  BTN_GET_ARROW_ALIGN = 44;
  BTN_SET_ARROW_ALIGN = 45;
  BTN_GET_OVERLAY     = 46;
  BTN_SET_OVERLAY     = 47;
  BTN_GET_COLOR_LINE  = 48;
  BTN_SET_COLOR_LINE  = 49;
  BTN_GET_COLOR_LINE2 = 50;
  BTN_SET_COLOR_LINE2 = 51;

  APP_IMAGE_CREATE      = 0;
  APP_IMAGE_GET_SIZE    = 1;
  APP_IMAGE_LOAD        = 2;
  APP_IMAGE_PAINT       = 5;
  APP_IMAGE_PAINT_SIZED = 6;

  DIM_ENUM       = 0;
  DIM_ADD        = 1;
  DIM_DELETE     = 3;
  DIM_DELETE_ALL = 4;

  STATUSBAR_GET_COUNT           = 0;
  STATUSBAR_DELETE_ALL          = 1;
  STATUSBAR_DELETE_CELL         = 2;
  STATUSBAR_ADD_CELL            = 3;
  STATUSBAR_FIND_CELL           = 4;
  STATUSBAR_SET_IMAGELIST       = 5;
  STATUSBAR_GET_IMAGELIST       = 6;
  STATUSBAR_SET_PADDING         = 7;
  STATUSBAR_GET_PADDING         = 8;
  STATUSBAR_SET_SEPARATOR       = 9;
  STATUSBAR_GET_SEPARATOR       = 10;
  STATUSBAR_SET_OVERFLOW_LEFT   = 11;
  STATUSBAR_GET_OVERFLOW_LEFT   = 12;

  STATUSBAR_SET_CELL_OVERLAY     = 14;
  STATUSBAR_SET_CELL_COLOR_LINE  = 15;
  STATUSBAR_SET_CELL_COLOR_LINE2 = 16;
  STATUSBAR_SET_CELL_CALLBACK   = 17;
  STATUSBAR_SET_CELL_FONT_NAME  = 18;
  STATUSBAR_SET_CELL_FONT_SIZE  = 19;
  STATUSBAR_SET_CELL_SIZE       = 20;
  STATUSBAR_SET_CELL_ALIGN      = 21;
  STATUSBAR_SET_CELL_TEXT       = 22;
  STATUSBAR_SET_CELL_IMAGEINDEX = 23;
  STATUSBAR_SET_CELL_COLOR_FONT = 24;
  STATUSBAR_SET_CELL_COLOR_BACK = 25;
  STATUSBAR_SET_CELL_TAG        = 26;
  STATUSBAR_SET_CELL_AUTOSIZE    = 27;
  STATUSBAR_SET_CELL_AUTOSTRETCH = 28;
  STATUSBAR_SET_CELL_HINT        = 29;

  STATUSBAR_GET_CELL_SIZE       = 30;
  STATUSBAR_GET_CELL_ALIGN      = 31;
  STATUSBAR_GET_CELL_TEXT       = 32;
  STATUSBAR_GET_CELL_IMAGEINDEX = 33;
  STATUSBAR_GET_CELL_COLOR_FONT = 34;
  STATUSBAR_GET_CELL_COLOR_BACK = 35;
  STATUSBAR_GET_CELL_TAG        = 36;
  STATUSBAR_GET_CELL_AUTOSIZE    = 37;
  STATUSBAR_GET_CELL_AUTOSTRETCH = 38;
  STATUSBAR_GET_CELL_HINT        = 39;
  STATUSBAR_GET_CELL_FONT_NAME   = 40;
  STATUSBAR_GET_CELL_FONT_SIZE   = 41;
  STATUSBAR_GET_CELL_CALLBACK    = 42;
  STATUSBAR_GET_CELL_COLOR_LINE  = 43;
  STATUSBAR_GET_CELL_COLOR_LINE2 = 44;
  STATUSBAR_GET_CELL_OVERLAY     = 45;
  STATUSBAR_GET_CELL_RECT        = 46;

  STATUSBAR_SET_COLOR_BACK       = 50;
  STATUSBAR_SET_COLOR_BORDER_BOTTOM = 51;
  STATUSBAR_SET_COLOR_BORDER_TOP = 52;
  STATUSBAR_SET_COLOR_BORDER_L   = 53;
  STATUSBAR_SET_COLOR_BORDER_R   = 54;
  STATUSBAR_SET_COLOR_BORDER_U   = 55;
  STATUSBAR_SET_COLOR_BORDER_D   = 56;

  STATUSBAR_GET_COLOR_BACK       = 60;
  STATUSBAR_GET_COLOR_BORDER_BOTTOM = 61;
  STATUSBAR_GET_COLOR_BORDER_TOP = 62;
  STATUSBAR_GET_COLOR_BORDER_L   = 63;
  STATUSBAR_GET_COLOR_BORDER_R   = 64;
  STATUSBAR_GET_COLOR_BORDER_U   = 65;
  STATUSBAR_GET_COLOR_BORDER_D   = 66;

  STATUSBAR_MOVE_CELL            = 70;

  HOTSPOT_GET_LIST      = 0;
  HOTSPOT_ADD           = 1;
  HOTSPOT_DELETE_ALL    = 2;
  HOTSPOT_DELETE_LAST   = 3;
  HOTSPOT_DELETE_BY_TAG = 4;

  DECOR_GET_ALL          = 0;
  DECOR_GET              = 1;
  DECOR_SET              = 2;
  DECOR_DELETE_BY_LINE   = 5;
  DECOR_DELETE_BY_TAG    = 6;
  DECOR_DELETE_ALL       = 7;
  DECOR_GET_IMAGELIST    = 10;

  INI_GET_SECTIONS     = 0;
  INI_GET_KEYS         = 1;
  INI_DELETE_KEY       = 2;
  INI_DELETE_SECTION   = 3;

  VMODE_NONE        = 10;

  FINDER_CREATE           = 0;
  FINDER_FREE             = 1;
  FINDER_CLEAR            = 2;
  FINDER_SET_FINDTEXT     = 4;
  FINDER_GET_FINDTEXT     = 5;
  FINDER_SET_REPTEXT      = 6;
  FINDER_GET_REPTEXT      = 7;
  FINDER_SET_ED           = 8;
  FINDER_GET_ED           = 9;
  FINDER_SET_OPT          = 10;
  FINDER_GET_OPT          = 11;
  FINDER_SET_MAXLEN       = 12;
  FINDER_GET_MAXLEN       = 13;
  FINDER_SET_CARETS       = 14;
  FINDER_GET_CARETS       = 15;
  FINDER_SET_INDENTS      = 16;
  FINDER_GET_INDENTS      = 17;
  FINDER_SET_TAG          = 18;
  FINDER_GET_TAG          = 19;
  FINDER_SET_ON_REPLACE   = 20;
  FINDER_GET_ON_REPLACE   = 21;
  FINDER_FIND             = 30;
  FINDER_FIND_REP         = 31;
  FINDER_FIND_ALL         = 32;
  FINDER_COUNT            = 33;
  FINDER_REP_ALL          = 38;
  FINDER_REP_ALL_EX       = 39;

  HOWREP_CANCEL  = 0;
  HOWREP_REPLACE = 1;
  HOWREP_SKIP    = 2;

  HINTPOS_CARET         = 0;
  HINTPOS_CARET_BRACKET = 1;
  HINTPOS_TEXT          = 2;
  HINTPOS_TEXT_BRACKET  = 3;
  HINTPOS_WINDOW_TOP    = 8;
  HINTPOS_WINDOW_BOTTOM = 9;

implementation

end.

