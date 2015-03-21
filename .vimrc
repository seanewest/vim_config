au BufWritePost .vimrc so ~/.vimrc
call pathogen#infect()
set t_Co=256

set incsearch
set ignorecase " Searches ignore case
set smartcase
set hls

runtime bundle/vim-pathogen/autoload/pathogen.vim

set number

colorscheme railscasts 
set bg=dark

set autoread
set autowriteall

set tabstop=2
set shiftwidth=2

set autoindent
filetype plugin indent on 

autocmd Filetype ruby set tabstop=2
autocmd Filetype ruby set shiftwidth=2

autocmd Filetype javascript set tabstop=4
autocmd Filetype javascript set shiftwidth=4

"use spaces instead of tabs
set expandtab

syntax on

set wildmenu

:au FileChangedShell * echo "Warning: File changed on disk"

set nocompatible " Disable vi-compatibility

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default

let g:ctrlp_map = '<C-p>'
nmap <Leader>f <C-f>
let g:ctrlp_cmd = 'CtrlP'

set backspace=indent,eol,start

let mapleader = ","
imap <Leader><Leader> <ESC>

nmap <Leader>f <C-f>
nmap <Leader>t <C-p>
nmap <Leader>; :
nmap <Leader>b <C-b>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>e :e 

set listchars=tab:▸\ ,eol:¬

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

set mouse=a
