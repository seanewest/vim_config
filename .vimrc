au BufWritePost .vimrc so ~/.vimrc
call pathogen#infect()
set t_Co=256

let mapleader = ","

set incsearch
set ignorecase " Searches ignore case
set smartcase
set hls

runtime bundle/vim-pathogen/autoload/pathogen.vim

set number

colorscheme vividchalk 
set bg=dark

set autoread
set autowriteall

set autoindent
filetype plugin indent on 

let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

autocmd FileType ruby set omnifunc=rubycomplete#Complete
autocmd Filetype ruby set tabstop=2
autocmd Filetype ruby set shiftwidth=2

"use spaces instead of tabs
set expandtab

syntax on

set wildmenu

:au FileChangedShell * echo "Warning: File changed on disk"

set nocompatible " Disable vi-compatibility
set laststatus=2 " Always show the statusline

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default

inoremap kj <Esc>
inoremap jk <Esc>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set backspace=indent,eol,start

nmap j gj
nmap k gk

nmap <Leader>E :e!<CR>
nmap <Leader>e :e 
nmap <Leader>h :noh<CR>
nmap <Leader>i <C-i>
nmap <Leader>n :NERDTreeToggle<CR>
nmap <Leader>o <C-o>
nmap <Leader>w :w<CR>

set listchars=tab:▸\ ,eol:¬

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

set mouse=a
