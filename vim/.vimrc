" Options
set bg=dark
set cb=unnamedplus
set ch=2
set cole=0
set cul
set et
set fenc=utf-8
set guicursor=""
set ic
set iskeyword+=-
set ls=2
set mouse=a
set nobk
set nohls
set nosmd
set noswf 
set nowb
set nowrap
set nu
set nuw=2
set ph=10
set rnu
set sb
set scl=yes
set scs
set shm=c
set si
set so=8
set spr
set stal=2
set sw=2
set tm=1000
set ts=2
set noudf
set ut=200
set whichwrap+=<,>,[,],h,l
if !has('gui_running')
  set t_Co=256
endif
syntax on

" Mappings
let mapleader=" "
nnoremap <SPACE> <Nop>

" Escape with jk
ino jk <ESC>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Indenting
vnoremap < <gv
vnoremap > >gv

" Move text up and down
xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv 

" Creating splits
nnoremap <Leader>vs :vs new<CR>
nnoremap <Leader>hs :sp new<CR>

" NERDTree toggle
nnoremap <Leader>e :NERDTreeToggle<CR>

" Plug keybinds
nnoremap <Leader>pin :PlugInstall<CR>
nnoremap <Leader>pup :PlugUpdate<CR>
nnoremap <Leader>pug :PlugUpgrade<CR>
nnoremap <Leader>pcl :PlugClean<CR>

" Navigate buffers
nnoremap <S-l> :bnext<CR>
nnoremap <S-h> :bprevious<CR>

" Delete buffer
nnoremap <Leader>c :bdelete<CR>

" Yank the rest of the line with "Y"
nnoremap Y y$

" Source $MYVIMRC on save
autocmd! BufWritePost .vimrc source %

" Plugins
call plug#begin('~/.vim/plugged')
  " Autopairs
  Plug 'PengJinLun/vim-auto-pairs'

  " Colorschemes
  Plug 'joshdick/onedark.vim'
  Plug 'morhetz/gruvbox'

  " Comments
  Plug 'tpope/vim-commentary'

  " Indentline
  Plug 'yggdroot/indentline'

  " Lightline
  Plug 'itchyny/lightline.vim'
  
  " NerdTree
  Plug 'preservim/nerdtree'

  " Syntastic
  Plug 'scrooloose/syntastic'

  " Icons
  Plug 'ryanoasis/vim-devicons'

  " Gitgutter
  Plug 'airblade/vim-gitgutter'

call plug#end()

" Plugin configs
" Colorcheme
colorscheme gruvbox

" Lightline
let g:lightline = { 'colorscheme': 'powerline' }

" Indentline
let g:indentLine = '|'

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
