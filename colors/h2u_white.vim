" Vim color file
" Name:       h2u_white
" Maintainer: Kyo Nagashima <hail2u@gmail.com> (https://kyonagashima.com/)
" Version:    16.3.14
" License:    http://hail2u.mit-license.org/2012


set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "h2u_white"


" General
highlight ColorColumn   guifg=NONE     guibg=#eeeeee  gui=NONE
highlight Conceal       guifg=#cccccc  guibg=NONE     gui=NONE
highlight Cursor        guifg=#ffffff  guibg=#333333  gui=NONE
highlight CursorColumn  guifg=NONE     guibg=#ddeeff  gui=NONE
highlight CursorIM      guifg=#ffffff  guibg=#ff3333  gui=NONE
highlight CursorLine    guifg=NONE     guibg=#ddeeff  gui=NONE
highlight CursorLineNr  guifg=#999999  guibg=#ddeeff  gui=NONE
highlight Directory     guifg=#6666cc  guibg=NONE     gui=NONE
highlight DiffAdd       guifg=#000000  guibg=#ddffdd  gui=NONE
highlight DiffChange    guifg=#000000  guibg=#ffee88  gui=NONE
highlight DiffDelete    guifg=#000000  guibg=#ffeeee  gui=NONE
highlight DiffText      guifg=#000000  guibg=#ffcc33  gui=NONE
highlight ErrorMsg      guifg=#ffffff  guibg=#ff3333  gui=NONE
highlight VertSplit     guifg=#cccccc  guibg=#eeeeee  gui=NONE
highlight Folded        guifg=#9999ff  guibg=#ccddee  gui=NONE
highlight FoldColumn    guifg=#6666cc  guibg=#ccddee  gui=NONE
highlight SignColumn    guifg=#6666cc  guibg=#ccddee  gui=NONE
highlight IncSearch     guifg=#000000  guibg=#ff9933  gui=NONE
highlight LineNr        guifg=#999999  guibg=#eeeeee  gui=NONE
highlight MatchParen    guifg=#000000  guibg=#ff9933  gui=bold
highlight ModeMsg       guifg=#3399ff  guibg=NONE     gui=NONE
highlight MoreMsg       guifg=#339933  guibg=NONE     gui=NONE
highlight NonText       guifg=#cccccc  guibg=NONE     gui=NONE
highlight Normal        guifg=#000000  guibg=#ffffff  gui=NONE
highlight Pmenu         guifg=#666666  guibg=#eeeeee  gui=NONE
highlight PmenuSel      guifg=#000000  guibg=#ddeeff  gui=NONE
highlight PmenuSbar     guifg=#000000  guibg=#ccddee  gui=NONE
highlight PmenuThumb    guifg=#000000  guibg=#ddeeff  gui=NONE
highlight Question      guifg=#3399ff  guibg=NONE     gui=NONE
highlight Search        guifg=#000000  guibg=#ffff00  gui=NONE
highlight SpecialKey    guifg=#aaaaaa  guibg=#ffffff  gui=NONE
highlight SpellBad      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#cc3333
highlight SpellCap      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#9999ff
highlight SpellLocal    guifg=NONE     guibg=NONE     gui=undercurl  guisp=#339933
highlight SpellRare     guifg=NONE     guibg=NONE     gui=undercurl  guisp=#cc33cc
highlight StatusLine    guifg=#666666  guibg=#ccddee  gui=NONE
highlight StatusLineNC  guifg=#999999  guibg=#ccddee  gui=NONE
highlight TabLine       guifg=#333333  guibg=#eeeeee  gui=underline
highlight TabLineFill   guifg=#333333  guibg=#eeeeee  gui=underline
highlight TabLineSel    guifg=#333333  guibg=#ffffff  gui=NONE
highlight Title         guifg=#cc6600  guibg=NONE     gui=bold
highlight Visual        guifg=NONE     guibg=#ffeedd  gui=NONE
" highlight VisualNOS
highlight WarningMsg    guifg=#cc6666  guibg=NONE     gui=NONE
highlight WildMenu      guifg=#000000  guibg=#3399ff  gui=NONE


" Syntax
highlight Comment       guifg=#999999  guibg=NONE     gui=NONE
highlight Constant      guifg=#339933  guibg=NONE     gui=NONE
highlight Character     guifg=#cc6666  guibg=NONE     gui=NONE
highlight Number        guifg=#cc66cc  guibg=NONE     gui=NONE
highlight Identifier    guifg=#6666cc  guibg=NONE     gui=NONE
highlight Statement     guifg=#3399ff  guibg=NONE     gui=NONE
highlight PreProc       guifg=#0066cc  guibg=NONE     gui=NONE
highlight Type          guifg=#ff9933  guibg=NONE     gui=NONE
highlight StorageClass  guifg=#66cc00  guibg=NONE     gui=NONE
highlight Special       guifg=#cc6600  guibg=NONE     gui=NONE
highlight Underlined    guifg=NONE     guibg=NONE     gui=underline
" highlight Ignore
highlight Error         guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff3333
highlight Todo          guifg=#ff3333  guibg=NONE     gui=underline

highlight link  Boolean  Character
highlight link  Float    Number
