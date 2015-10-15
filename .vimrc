set t_Co=256
syntax on
:au FileChangedShell * echo "Warning: File changed on disk"

set incsearch " search highlighting while typing
set ignorecase " searches ignore case
set smartcase " uppercased search terms become case-sensitive
set hls " highlight search matches

set number "show number line

"read and write file automatically
"autowrite does't currently work
"need to autowrite when lose focus etc
set autoread
set autowriteall

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

nmap H ^
nmap L $
nmap Y y$

let mapleader = ","
imap <Leader><Leader> <ESC>
"why does this beep?
map <Leader>n G
map <Leader>p gg
nmap <Leader>f <C-f>
nmap <Leader>b <C-b>
nmap <Leader>. <C-^>
nmap <Leader>i :set number!<CR>
nmap <Leader>h :bp<CR>
nmap <Leader>l :bn<CR>
nmap <Leader>j <C-w>j 
nmap <Leader>k <C-w>k
nmap <Leader>s :split<CR>
nmap <Leader>x :close<CR>
nmap <Leader>; :
nmap <Leader>w :w<CR>
nmap <Leader>q :qa<CR>
nmap <Leader>e :e 

"when you move a cursor down it will go to the
"next immediate line even if word wrap is on
nmap j gj
nmap k gk
