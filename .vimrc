set number
"set autochdir
colorscheme railscasts
set autoread
set tabstop=2
set ai
set autowriteall
syntax on
set hls

set wildmenu

:au FileChangedShell * echo "Warning: File changed on disk"
call pathogen#infect()

set nocompatible " Disable vi-compatibility
set laststatus=2 " Always show the statusline

filetype plugin indent on 

