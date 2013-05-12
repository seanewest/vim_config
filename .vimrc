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

autocmd Filetype java setlocal omnifunc=javacomplete#Complete 
autocmd Filetype java setlocal completefunc=javacomplete#CompleteParamsInfo 
autocmd Filetype java set tabstop=4
autocmd Filetype java set shiftwidth=4

autocmd Filetype c set tags+=~/.vim/tags/cpp
autocmd Filetype c let OmniCpp_NamespaceSearch = 1
autocmd Filetype c let OmniCpp_GlobalScopeSearch = 1
autocmd Filetype c let OmniCpp_ShowAccess = 1
autocmd Filetype c let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
autocmd Filetype c let OmniCpp_MayCompleteDot = 1 " autocomplete after .
autocmd Filetype c let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
autocmd Filetype c let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
autocmd Filetype c let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
autocmd Filetype c set tabstop=4
autocmd Filetype c set shiftwidth=4

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
