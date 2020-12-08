" Vim color file
" Maintainer: Tomas Cabrerizo <tomascabrerizo@gmail.com>	
" Last Change:	2020 Dec 08

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tomi"

highlight Normal       guifg=#ffffff  guibg=#1c1c1c
highlight Comment	   guifg=#888888
highlight Constant	   guifg=#deb887				    gui=none
highlight Identifier   guifg=#0099ff
highlight Statement    guifg=#ee7ae9				    gui=none
highlight PreProc	   guifg=#deb887
highlight Type		   guifg=#4bff9f
highlight Special	   guifg=#0099ff
highlight Number	   guifg=#ffffff

highlight Function     guifg=#ffffff
highlight Operator     guifg=#0099ff
highlight Structure    guifg=#ee7ae9
highlight MatchParen   guifg=#ffffff   guibg=#4c4c4c

highlight Cursor        guibg=#00ff00
highlight CursorLine    guibg=#222288 
highlight CursorLineNR  guifg=#00ff00 

highlight Error		     			   guibg=#ff0000
highlight Todo		   guifg=#ff0000   guibg=#1c1c1c    gui=bold

highlight Directory    guifg=#4bff9f
highlight Search	     			   guibg=#c0c000
highlight Visual                                        gui=bold
highlight Cursor       	                                gui=bold
highlight StatusLine   guifg=#ffffff   guibg=#222288    gui=none 
highlight StatusLineNC guifg=#ffffff   guibg=#444444    gui=none 
highlight VertSplit    guifg=#444444   guibg=#444444    gui=none
highlight LineNr       guifg=#888888
