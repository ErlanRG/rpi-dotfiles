"TAB and Shift+TAB in general mode will move to text buffer
nnoremap <leader><TAB> :bnext<CR>
nnoremap <leader><S-TAB> :bprevious<CR>

"Close buffer
nnoremap <leader>c :bd<CR>

"Better tabbing
vnoremap < <gv
vnoremap > >gv

"Window navigation
nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>

nnoremap <leader>u :UndotreeShow<CR> 
nnoremap <leader>pi :PlugInstall<CR>
nnoremap <leader>pu :PlugUpdate<CR>
<<<<<<< HEAD
=======
nnoremap <leader>pg :PlugUpgrade<CR>
nnoremap <leader>so :so ~/.config/nvim/init.vim<CR>
>>>>>>> features
nnoremap <silent> <leader>+ :vertical resize +5<CR> 
nnoremap <silent> <leader>- :vertical resize -5<CR> 

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
