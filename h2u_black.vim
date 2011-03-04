" Vim color file
" Maintainer:	Kyo Nagashima <kyo@hail2u.net>
" URL:		http://twitter.com/hell2u
" Version:	11.2.17


set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "h2u_black"


" General
highlight ColorColumn     guifg=NONE     guibg=#ff6666  gui=none
highlight Conceal         guifg=#cccccc  guibg=#666666  gui=none
highlight Cursor          guifg=#000000  guibg=#99ccff  gui=none
highlight CursorIM        guifg=#ffffff  guibg=#ff6666  gui=none
highlight CursorColumn    guifg=NONE     guibg=#111111  gui=none
highlight CursorLine      guifg=NONE     guibg=#111111  gui=none
highlight Directory       guifg=#99ccff  guibg=NONE     gui=none
highlight DiffAdd         guifg=NONE     guibg=#331166  gui=none
highlight DiffChange      guifg=NONE     guibg=#443344  gui=none
highlight DiffDelete      guifg=#242424  guibg=#333366  gui=none
highlight DiffText        guifg=NONE     guibg=#772266  gui=none
highlight ErrorMsg        guifg=#ffffff  guibg=#ff6666  gui=none
highlight VertSplit       guifg=#222222  guibg=#222222  gui=none
highlight Folded          guifg=#99ccff  guibg=#222222  gui=none
highlight FoldColumn      guifg=#99ccff  guibg=#666666  gui=none
highlight SignColumn      guifg=#99ccff  guibg=#666666  gui=none
highlight IncSearch       guifg=#000000  guibg=#ff9900  gui=none
highlight LineNr          guifg=#666666  guibg=#000000  gui=none
highlight MatchParen      guifg=#000000  guibg=#ff9900  gui=bold
highlight ModeMsg         guifg=#6699cc  guibg=NONE     gui=none
highlight MoreMsg         guifg=#000000  guibg=#99ccff  gui=none
highlight NonText         guifg=#666666  guibg=NONE     gui=none
highlight Normal          guifg=#ffffff  guibg=#000000  gui=none
highlight Pmenu           guifg=#ffffff  guibg=#222222  gui=none
highlight PmenuSel        guifg=#000000  guibg=#99ccff  gui=none
highlight PmenuSbar       guifg=#000000  guibg=#cccccc  gui=none
highlight PmenuThumb      guifg=#000000  guibg=#666666  gui=none
highlight Question        guifg=#99ccff  guibg=NONE     gui=none
highlight Search          guifg=#000000  guibg=#ffff00  gui=none
highlight SpecialKey      guifg=#666666  guibg=#000000  gui=none
highlight SpellBad        guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff6666
highlight SpellCap        guifg=NONE     guibg=NONE     gui=undercurl  guisp=#99ccff
highlight SpellLocal      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#99ff33
highlight SpellRare       guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff99ff
highlight StatusLine      guifg=#ffffff  guibg=#222222  gui=none
highlight StatusLineNC    guifg=#666666  guibg=#222222  gui=none
highlight TabLine         guifg=#666666  guibg=#222222  gui=underline
highlight TabLineFill     guifg=#666666  guibg=#222222  gui=underline
highlight TabLineSel      guifg=#99ccff  guibg=#000000  gui=none
highlight Title           guifg=#ffffcc  guibg=NONE     gui=none
highlight Visual          guifg=NONE     guibg=#333333  gui=none
" highlight VisualNOS
highlight WarningMsg      guifg=#ff6666  guibg=NONE     gui=none
highlight WildMenu        guifg=#000000  guibg=#99ccff  gui=none


" Syntax
highlight Comment         guifg=#666666  guibg=NONE     gui=none
highlight Constant        guifg=#99ff33  guibg=NONE     gui=none
highlight Character       guifg=#99ccff  guibg=NONE     gui=none
highlight Number          guifg=#ff99ff  guibg=NONE     gui=none
highlight Identifier      guifg=#6699cc  guibg=NONE     gui=none
highlight Statement       guifg=#336699  guibg=NONE     gui=none
highlight PreProc         guifg=#99ccff  guibg=NONE     gui=none
highlight Type            guifg=#ffff99  guibg=NONE     gui=none
highlight Special         guifg=#ff9933  guibg=NONE     gui=none
highlight Underlined      guifg=NONE     guibg=NONE     gui=underline
" highlight Ignore
highlight Error           guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff6666
highlight Todo            guifg=#ffff00  guibg=NONE     gui=underline

highlight link Float   Number
highlight link Boolean Character
