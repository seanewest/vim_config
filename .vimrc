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

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default

inoremap kj <Esc>
