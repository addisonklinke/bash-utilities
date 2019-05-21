" Default tabs to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Toggle lines up/down
nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>

" Python code folding
set foldmethod=indent
nnoremap <space> za
vnoremap <space> zf
