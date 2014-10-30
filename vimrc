set nocompatible

execute pathogen#infect()

let mapleader = ","

"easy .vimrc editing
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set hidden
set nowrap
set shiftwidth=2
set expandtab
set tabstop=2
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set showmatch
set ignorecase
set smartcase
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set backupdir=~/tmp
set dir=~/tmp
set wildmenu
set showcmd
set ruler
set laststatus=2
set notimeout ttimeout ttimeoutlen=200 "Quickly time out on keycodes, but never time out on mappings
set foldmethod=syntax

filetype plugin indent on

colo mustang
"colorscheme mustang
syntax on

set pastetoggle=<F2>

nnoremap ; :

"Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <silent> ,/ :nohlsearch<CR>

"tab commands
nmap <silent> ,l :tabn<CR>
nmap <silent> ,h :tabp<CR>
nmap <silent> ,t :tabnew<CR>

"au FileType javascript call JavaScriptFold()

let g:ctrlp_custom_ignore = '\v(dist/)|(lib/vendor/)' "'(dist/)|(lib/vendor/)'
