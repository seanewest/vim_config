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

"read and write file automatically
"autowrite does't currently work
"need to autowrite when lose focus etc
set autoread
set autowriteall
au FocusGained,BufEnter * :silent! !
au FocusLost,WinLeave * :silent! w

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
map <Leader>n G
map <Leader>p gg
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

if (&term == "pcterm" || &term == "win32")
  set term=xterm t_Co=256
  let &t_AB="\e[48;5;%dm"
  let &t_AF="\e[38;5;%dm"
  set termencoding=utf8
  set nocompatible
  inoremap <Char-0x07F> <BS>
  nnoremap <Char-0x07F> <BS>
  set background=dark
endif
