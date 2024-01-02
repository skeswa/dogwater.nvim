-- Name:         Dogwater
-- Description:  A low-rent Neovim color scheme loosely inspired by the "UnderTheSea"
-- Author:       Sandile Keswa <me@sandile.io>
-- Maintainer:   Sandile Keswa <me@sandile.io>
-- Website:      httpcolors.//github.com/skeswa/dogwater.nvim
-- License:      MIT

local Color, colors, Group, groups, styles = require('colorbuddy').setup()
local palette = require("palette_gen")

--------------------------------------------------------------------------------
-- Color Definitions
--------------------------------------------------------------------------------

Color.new("background",     palette.background_color)
Color.new("badge",          palette.badge_color)
Color.new("black",          palette.ansi_0_color)
Color.new("black_bright",   palette.ansi_8_color)
Color.new("blue",           palette.ansi_4_color)
Color.new("blue_bright",    palette.ansi_12_color)
Color.new("cursor",         palette.cursor_color)
Color.new("cursor_guide",   palette.cursor_guide_color)
Color.new("cursor_text",    palette.cursor_text_color)
Color.new("cyan",           palette.ansi_6_color)
Color.new("cyan_bright",    palette.ansi_14_color)
Color.new("foreground",     palette.foreground_color)
Color.new("green",          palette.ansi_2_color)
Color.new("green_bright",   palette.ansi_10_color)
Color.new("magenta",        palette.ansi_5_color)
Color.new("magenta_bright", palette.ansi_13_color)
Color.new("red",            palette.ansi_1_color)
Color.new("red_bright",     palette.ansi_9_color)
Color.new("selected_text",  palette.selected_text_color)
Color.new("selection",      palette.selection_color)
Color.new("yellow",         palette.ansi_3_color)
Color.new("yellow_bright",  palette.ansi_11_color)
Color.new("white",          palette.ansi_7_color)
Color.new("white_bright",   palette.ansi_15_color)

--------------------------------------------------------------------------------
-- Vim UI colors
--------------------------------------------------------------------------------

Group.new('Normal',       colors.foreground,            colors.background,          styles.NONE)
Group.new('bold',         colors.none,                  colors.none,                styles.bold)
Group.new('ColorColumn',  colors.none,                  colors.cursor,              styles.NONE)
Group.new('Conceal',      colors.background:light(),    colors.background,          styles.NONE)
Group.new('Cursor',       colors.none,                  colors.background,          styles.NONE)
Group.new('CursorIM',     colors.none,                  colors.none,                styles.NONE)
Group.new('CursorColumn', colors.none,                  colors.cursor,              styles.NONE)
Group.new('CursorLine',   colors.none,                  colors.cursor,              styles.NONE)
Group.new('Directory',    colors.ansi_4_color,          colors.none,                styles.NONE)
Group.new('ErrorMsg',     colors.ansi_9_color,          colors.none,                styles.NONE)
Group.new('VertSplit',    colors.background:light(),    colors.none,                styles.NONE)
Group.new('Folded',       colors.background:light(),    colors.none,                styles.NONE)
Group.new('FoldColumn',   colors.background:light(),    colors.cursor,              styles.NONE)
Group.new('IncSearch',    colors.background,            colors.link_color,          styles.NONE)
Group.new('LineNr',       colors.background:light(),    colors.none,                styles.NONE)
Group.new('CursorLineNr', colors.foreground,            colors.cursor,              styles.NONE)
Group.new('MatchParen',   colors.ansi_3_color,          colors.cursor,              styles.underline + styles.bold)
Group.new('Italic',       colors.none,                  colors.none,                styles.italic)
Group.new('ModeMsg',      colors.foreground,            colors.none,                styles.NONE)
Group.new('MoreMsg',      colors.foreground,            colors.none,                styles.NONE)
Group.new('NonText',      colors.background:light(),    colors.none,                styles.NONE)
Group.new('PMenu',        colors.none,                  colors.pmenu,               styles.NONE)
Group.new('PMenuSel',     colors.none,                  colors.background:light(),  styles.NONE)
Group.new('PMenuSbar',    colors.none,                  colors.background:light(),  styles.NONE)
Group.new('PMenuThumb',   colors.none,                  colors.foreground,          styles.NONE)
Group.new('Question',     colors.ansi_5_color,          colors.none,                styles.NONE)
Group.new('Search',       colors.background:light(),    colors.ansi_11_color,       styles.NONE)
Group.new('SpecialKey',   colors.ansi_7_color,          colors.none,                styles.NONE)
Group.new('Whitespace',   colors.none,                  colors.none,                styles.NONE)
Group.new('StatusLine',   colors.foreground,            colors.ansi_0_color,        styles.NONE)
Group.new('StatusLineNC', colors.background:light(),    colors.none,                styles.NONE)
Group.new('TabLine',      colors.ansi_0_color:light(),  colors.ansi_0_color,        styles.NONE)
Group.new('TabLineFill',  colors.ansi_0_color:light(),  colors.ansi_0_color,        styles.NONE)
Group.new('TabLineSel',   colors.background:light(),    colors.hue_2,               styles.NONE)
Group.new('Title',        colors.foreground,            colors.none,                styles.bold)
Group.new('VisualNOS',    colors.none,                  colors.cursor_text,         styles.NONE)
Group.new('Visual',       colors.none,                  colors.cursor_text,         styles.NONE)
Group.new('WarningMsg',   colors.ansi_1_color,          colors.none,                styles.NONE)
Group.new('TooLong',      colors.ansi_1_color,          colors.none,                styles.NONE)
Group.new('WildMenu',     colors.foreground,            colors.background:light(),  styles.NONE)
Group.new('SignColumn',   colors.none,                  colors.none,                styles.NONE)
Group.new('Special',      colors.link_color,            colors.none,                styles.NONE)

--------------------------------------------------------------------------------
-- Vim help UI colors
--------------------------------------------------------------------------------

Group.new('helpCommand',      colors.ansi_11_color,       colors.none,  styles.NONE)
Group.new('helpExample',      colors.ansi_11_color,       colors.none,  styles.NONE)
Group.new('helpHeader',       colors.foreground,          colors.none,  styles.bold)
Group.new('helpSectionDelim', colors.background:light(),  colors.none,  styles.NONE)

--------------------------------------------------------------------------------
-- Standard syntax highlighting colors
--------------------------------------------------------------------------------

Group.new('Comment',        colors.ansi_7_color,          colors.none,  styles.italic)
Group.new('Constant',       colors.ansi_2_color,          colors.none,  styles.NONE)
Group.new('String',         colors.ansi_2_color,          colors.none,  styles.NONE)
Group.new('Character',      colors.ansi_2_color,          colors.none,  styles.NONE)
Group.new('Number',         colors.ansi_11_color,         colors.none,  styles.NONE)
Group.new('Boolean',        colors.ansi_11_color,         colors.none,  styles.NONE)
Group.new('Float',          colors.ansi_11_color,         colors.none,  styles.NONE)
Group.new('Identifier',     colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('Function',       colors.ansi_3_color,          colors.none,  styles.NONE)
Group.new('Statement',      colors.ansi_6_color,          colors.none,  styles.NONE)
Group.new('Conditional',    colors.ansi_6_color,          colors.none,  styles.NONE)
Group.new('Repeat',         colors.ansi_6_color,          colors.none,  styles.NONE)
Group.new('Label',          colors.ansi_6_color,          colors.none,  styles.NONE)
Group.new('Operator',       colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('Keyword',        colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('Exception',      colors.ansi_6_color,          colors.none,  styles.NONE)
Group.new('PreProc',        colors.ansi_5_color,          colors.none,  styles.NONE)
Group.new('Include',        colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('Define',         colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('Macro',          colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('PreCondit',      colors.ansi_5_color,          colors.none,  styles.NONE)
Group.new('Type',           colors.ansi_5_color,          colors.none,  styles.NONE)
Group.new('StorageClass',   colors.ansi_5_color,          colors.none,  styles.NONE)
Group.new('Structure',      colors.ansi_5_color,          colors.none,  styles.NONE)
Group.new('Typedef',        colors.ansi_5_color,          colors.none,  styles.NONE)
Group.new('Special',        colors.ansi_4_color,          colors.none,  styles.NONE)
Group.new('SpecialChar',    colors.none,                  colors.none,  styles.NONE)
Group.new('Tag',            colors.none,                  colors.none,  styles.NONE)
Group.new('Delimiter',      colors.none,                  colors.none,  styles.NONE)
Group.new('SpecialComment', colors.none,                  colors.none,  styles.NONE)
Group.new('Debug',          colors.none,                  colors.none,  styles.NONE)
Group.new('Underlined',     colors.none,                  colors.none,  styles.underline)
Group.new('Ignore',         colors.none,                  colors.none,  styles.NONE)
Group.new('Error',          colors.ansi_1_color,          colors.none,  styles.bold)
Group.new('Todo',           colors.ansi_14_color,         colors.none,  styles.NONE)