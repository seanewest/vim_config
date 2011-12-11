set number
set autochdir
colorscheme railscasts
set autoread
set tabstop=2
set ai
set autowriteall
syntax on
:au FileChangedShell * echo "Warning: File changed on disk"
call pathogen#infect()

filetype plugin indent on 
