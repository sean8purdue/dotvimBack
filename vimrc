set number
set cindent
"set mouse cursor move
set mouse=a
syntax on

set laststatus=2

execute pathogen#infect()
syntax on
filetype plugin indent on

" set the cursor to a vertical line in insert mode and a solid block
" in command mode  
"let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"let &t_EI = "\<Esc>]50;CursorShape=0\x7"

