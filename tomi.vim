" Vim color file
" Maintainer: Tomas Cabrerizo <tomascabrerizo@gmail.com>	
" Last Change:	2020 Dec 08

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tomi"

highlight Normal       guifg=#ffffff guibg=#1c1c1c
highlight Comment      guifg=#888888
highlight Constant     guifg=#deb887                    gui=none
highlight Identifier   guifg=#0099ff
highlight Statement    guifg=#ee7ae9                    gui=none
highlight PreProc      guifg=#deb887
highlight Type         guifg=#4bff9f
highlight Special      guifg=#0099ff


highlight Operator     guifg=#0099ff
highlight Structure    guifg=#ee7ae9

highlight Error                        guibg=#ff0000
highlight Todo         guifg=#000080   guibg=#c0c000

highlight Directory    guifg=#4bff9f
highlight Search                       guibg=#c0c000
highlight Visual                                        gui=bold
highlight Cursor       	                                gui=bold
highlight StatusLine   guifg=#ffffff   guibg=#0000ff    gui=none 
highlight StatusLineNC guifg=#ffffff   guibg=#444444    gui=none 
highlight VertSplit    guifg=#444444   guibg=#444444    gui=none
highlight LineNr       guifg=#888888
