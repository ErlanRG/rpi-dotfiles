"TAB and Shift+TAB in general mode will move to text buffer
nnoremap <leader><TAB> :bnext<CR>
nnoremap <leader><S-TAB> :bprevious<CR>

"Close buffer
nnoremap <leader>c :bd<CR>

"Better tabbing
vnoremap < <gv
vnoremap > >gv

"Window navigation
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

nnoremap <leader>u :UndotreeShow<CR> 
nnoremap <leader>pi :PlugInstall<CR>
nnoremap <leader>pu :PlugUpdate<CR>
nnoremap <leader>pg :PlugUpgrade<CR>
nnoremap <leader>so :so ~/.config/nvim/init.vim<CR>
nnoremap <silent> <leader>+ :vertical resize +5<CR> 
nnoremap <silent> <leader>- :vertical resize -5<CR> 

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
