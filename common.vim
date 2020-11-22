syntax enable
filetype indent on

set backspace=indent,eol,start

set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set number relativenumber
set ruler
set showcmd
set cursorline
:hi CursorLine cterm=NONE ctermbg=DarkGray ctermfg=white
set termguicolors

set wildmenu
set lazyredraw
set clipboard=unnamedplus
set noerrorbells

set incsearch
set ignorecase
set hlsearch

set nobackup
set nowritebackup
set noswapfile

let mapleader = ","

nnoremap j gj
nnoremap k gk

vnoremap < <gv
vnoremap > >gv

map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

nnoremap <Leader>n :noh<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>j :bn<CR>
nnoremap <Leader>k :bp<CR>
nnoremap <Leader>c :bd<CR>
nnoremap <Leader>t :te<CR>

