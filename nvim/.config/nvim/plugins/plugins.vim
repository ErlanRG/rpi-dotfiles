call plug#begin('~/.vim/plugged')
    "Gruvbox
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'

    "Undotree
    Plug 'mbbill/undotree'

    "Startify
    Plug 'mhinz/vim-startify'

    "NerdTree
    Plug 'preservim/nerdtree'

    "Auto pairs
    Plug 'jiangmiao/auto-pairs'

    "Syntastic
    Plug 'scrooloose/syntastic'

    "Commenter
    Plug 'scrooloose/nerdcommenter'

    "Fzf
    Plug 'junegunn/fzf',{'do': { -> fzf#install() }}
    Plug 'junegunn/fzf.vim'

    "Icons
    "Plug 'ryanoasis/vim-devicons'

    "Vim airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()
