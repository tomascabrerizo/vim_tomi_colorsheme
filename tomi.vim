" Vim color file
" Maintainer: Tomas Cabrerizo <tomascabrerizo@gmail.com>	
" Last Change:	2021 Jan 22

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tomi"

"Green old color #4bff9f

"Gvim colorsheme
highlight Title       guifg=#ebdbb2  

highlight Normal       guifg=#ebdbb2  guibg=#1c1c1c
highlight Comment	   guifg=#888888
highlight Constant	   guifg=#ffcb45				    gui=bold
highlight Identifier   guifg=#ffcb45                    gui=bold  
highlight Statement    guifg=#ffcb45				    gui=bold
highlight PreProc	   guifg=#ebdbb2           
highlight Type		   guifg=#ffcb45                    gui=bold
highlight Special	   guifg=#ffcb45                    gui=bold
highlight Number	   guifg=#ebdbb2

highlight Function     guifg=#ffcb45                    gui=bold
highlight Operator     guifg=#ffcb45                    gui=bold
highlight Structure    guifg=#ffcb45                    gui=bold
highlight MatchParen   guifg=#ffffff   guibg=#4c4c4c

highlight Cursor        guibg=#00ff00
highlight CursorLine    guibg=#222288 
highlight CursorLineNR  guifg=#00ff00 

highlight Error		     			   guibg=#ff0000
highlight Todo		   guifg=#ff0000   guibg=#1c1c1c    gui=bold

highlight Directory    guifg=#ffcb45
highlight Search	     			   guibg=#c0c000
highlight Visual                       guibg=#636363    gui=bold
highlight Cursor       	                                gui=bold
highlight StatusLine   guifg=#ffffff   guibg=#222288    gui=none 
highlight StatusLineNC guifg=#ffffff   guibg=#444444    gui=none 
highlight VertSplit    guifg=#444444   guibg=#444444    gui=none
highlight LineNr       guifg=#888888
