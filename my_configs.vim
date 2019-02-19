" Cheat sheet:
" <leader> is , 
" ctrlp: ctrl + f
" switch to no-distraction mode: <leader>z
" save file: <leader>w
" search: <space>
" backwards search: ?
" switch between windows: ctrl + h/j/k/l
" manage tabs:
" - <leader>tn tab new 
" - <leader>tc tab close 
" - <leader>te open specified file in a new tab
" - <leader>to close all tabs but current one
" - <leader>tm tab move
" VISUAL MODE ONLY
" * on top of word: searches for it (forward)
" * on top of word: searches for it (backward)
" ,r on top of word: replaces for specified word

set number                     " Show current line number
set relativenumber             " Show relative line numbers

" Moving line up and down
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Map tab switching to leader + number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

let g:jedi#force_py_version = 3
