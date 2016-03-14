" Vim color file
" Name:       h2u_dark
" Maintainer: Kyo Nagashima <hail2u@gmail.com> (https://kyonagashima.com/)
" Version:    16.3.14
" License:    http://hail2u.mit-license.org/2010


set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "h2u_dark"


" General
highlight ColorColumn   guifg=NONE     guibg=#ff6666  gui=NONE
highlight Conceal       guifg=#cccccc  guibg=#666666  gui=NONE
highlight Cursor        guifg=#000000  guibg=#99ccff  gui=NONE
highlight CursorIM      guifg=#ffffff  guibg=#ff6666  gui=NONE
highlight CursorColumn  guifg=NONE     guibg=#000000  gui=NONE
highlight CursorLine    guifg=NONE     guibg=#000000  gui=NONE
highlight CursorLineNr  guifg=#444444  guibg=#000000  gui=NONE
highlight Directory     guifg=#99ccff  guibg=NONE     gui=NONE
highlight DiffAdd       guifg=NONE     guibg=#331166  gui=NONE
highlight DiffChange    guifg=NONE     guibg=#443344  gui=NONE
highlight DiffDelete    guifg=#222222  guibg=#333366  gui=NONE
highlight DiffText      guifg=NONE     guibg=#772266  gui=NONE
highlight ErrorMsg      guifg=#ffffff  guibg=#ff6666  gui=NONE
highlight VertSplit     guifg=#666666  guibg=#333333  gui=NONE
highlight Folded        guifg=#99ccff  guibg=#333333  gui=NONE
highlight FoldColumn    guifg=#99ccff  guibg=#666666  gui=NONE
highlight SignColumn    guifg=#99ccff  guibg=#666666  gui=NONE
highlight IncSearch     guifg=#000000  guibg=#ff9900  gui=NONE
highlight LineNr        guifg=#444444  guibg=#222222  gui=NONE
highlight MatchParen    guifg=#000000  guibg=#ff9900  gui=bold
highlight ModeMsg       guifg=#6699cc  guibg=NONE     gui=NONE
highlight MoreMsg       guifg=#99ff66  guibg=NONE     gui=NONE
highlight NonText       guifg=#666666  guibg=NONE     gui=NONE
highlight Normal        guifg=#ffffff  guibg=#222222  gui=NONE
highlight Pmenu         guifg=#999999  guibg=#333333  gui=NONE
highlight PmenuSel      guifg=#000000  guibg=#99ccff  gui=NONE
highlight PmenuSbar     guifg=#000000  guibg=#cccccc  gui=NONE
highlight PmenuThumb    guifg=#000000  guibg=#666666  gui=NONE
highlight Question      guifg=#99ccff  guibg=NONE     gui=NONE
highlight Search        guifg=#000000  guibg=#ffff00  gui=NONE
highlight SpecialKey    guifg=#666666  guibg=#222222  gui=NONE
highlight SpellBad      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff6666
highlight SpellCap      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#99ccff
highlight SpellLocal    guifg=NONE     guibg=NONE     gui=undercurl  guisp=#99ff33
highlight SpellRare     guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff99ff
highlight StatusLine    guifg=#999999  guibg=#333333  gui=NONE
highlight StatusLineNC  guifg=#666666  guibg=#333333  gui=NONE
highlight TabLine       guifg=#666666  guibg=#333333  gui=underline
highlight TabLineFill   guifg=#666666  guibg=#333333  gui=underline
highlight TabLineSel    guifg=#99ccff  guibg=#222222  gui=NONE
highlight Title         guifg=#ffffcc  guibg=NONE     gui=NONE
highlight Visual        guifg=NONE     guibg=#444444  gui=NONE
" highlight VisualNOS
highlight WarningMsg    guifg=#ff6666  guibg=NONE     gui=NONE
highlight WildMenu      guifg=#000000  guibg=#99ccff  gui=NONE


" Syntax
highlight Comment       guifg=#999999  guibg=NONE     gui=NONE
highlight Constant      guifg=#99ff66  guibg=NONE     gui=NONE
highlight Character     guifg=#ff9999  guibg=NONE     gui=NONE
highlight Number        guifg=#ff99ff  guibg=NONE     gui=NONE
highlight Identifier    guifg=#ccccff  guibg=NONE     gui=NONE
highlight Statement     guifg=#336699  guibg=NONE     gui=NONE
highlight PreProc       guifg=#99ccff  guibg=NONE     gui=NONE
highlight Type          guifg=#ffff99  guibg=NONE     gui=NONE
highlight StorageClass  guifg=#99cc99  guibg=NONE     gui=NONE
highlight Special       guifg=#ff9933  guibg=NONE     gui=NONE
highlight Underlined    guifg=NONE     guibg=NONE     gui=underline
" highlight Ignore
highlight Error         guifg=NONE     guibg=NONE     gui=undercurl  guisp=#ff6666
highlight Todo          guifg=#ffff00  guibg=NONE     gui=underline

highlight link Float   Number
highlight link Boolean Character
