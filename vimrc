set number
set cindent
syntax on
"set mouse cursor move
set mouse=a

"set background=dark

"set always display Airline plugin
set laststatus=2

"set mapleader from \ to ,
let mapleader=","
"set in Normal mode
:nmap == ==j

execute pathogen#infect()
syntax on
filetype plugin indent on

" set the cursor to a vertical line in insert mode and a solid block
" in command mode  
"let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"let &t_EI = "\<Esc>]50;CursorShape=0\x7"

