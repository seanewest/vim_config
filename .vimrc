set t_Co=256
syntax on
:au FileChangedShell * echo "Warning: File changed on disk"

set laststatus=0 " no status line
set clipboard=unnamed,unnamedplus
set noswapfile
set incsearch " search highlighting while typing
set ignorecase " searches ignore case
set smartcase " uppercased search terms become case-sensitive
set hls " highlight search matches

set number "show number line

set autoindent
filetype plugin indent on 

set tabstop=2
set shiftwidth=2
set expandtab "use spaces instead of tabs

set nocompatible " Disable vi-compatibility

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default

set backspace=indent,eol,start

map H ^
map L $
map Y y$

let mapleader = ","
imap <Leader><Leader> <ESC>
"why does this beep?
map <Leader>f <C-f>
map <Leader>b <C-b>
map <Leader>. <C-^>
map <Leader>i :set number!<CR>
map <Leader>h :bp<CR>
map <Leader>l :bn<CR>
map <Leader>j <C-w>j
map <Leader>k <C-w>k
map <Leader>s :split<CR>
map <Leader>x :close<CR>
map <Leader>; :
map <Leader>w :w<CR>
map <Leader>q :qa<CR>
map <Leader>e :e
"clear search highlight until next search
map <Leader>/ :noh

"when you move a cursor down it will go to the
"next immediate line even if word wrap is on
nmap j gj
nmap k gk
