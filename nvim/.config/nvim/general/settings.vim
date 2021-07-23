let mapleader=" "

syntax on
filetype plugin on
set hidden
set incsearch
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set ruler
set mouse=a
set splitbelow
set splitright
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set laststatus=0
set relativenumber
set cursorline
set showtabline=2
set nobackup
set noswapfile
set nohlsearch
set clipboard=unnamedplus
set noerrorbells
set undodir=$HOME/.vim/undodir
set undofile
set scrolloff=8
set bg=dark
colorscheme onedark

au! BufWritePost $MYVIMRC source % "Source init.vim on save
