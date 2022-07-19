" leader key
 let g:mapleader = "\<Space>"

" Better nav for omnicomplete
 inoremap <expr> <c-j> ("\<C-n>")
 inoremap <expr> <c-k> ("\<C-p>")

" Open new windows
 
 nnoremap <C-O> :vne<CR>

" Better window navigation
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l

 " Use alt + hjkl to resize windows
 nnoremap <M-j>    :resize -2<CR>
 nnoremap <M-k>    :resize +2<CR>
 nnoremap <M-h>    :vertical resize -2<CR>
 nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
 nnoremap <TAB> :bnext<CR>

" SHIFT-TAB will go back
 nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion.
 inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
 vnoremap < <gv
 vnoremap > >gv

" Goyo toggle
 " nnoremap <C-g> :Goyo<CR>

" Vim-commentary
 nnoremap <space>c :Commentary<CR>
 vnoremap <space>c :Commentary<CR>

 " test
 " nnoremap <F9> :w <CR> :!clear && g++ % -o %< && ./%< <CR>
 
 " vimterm
 nnoremap <silent> <F9> :call vimterm#open() <CR>
 tnoremap <silent> <F10> <C-\><C-n>:call vimterm#close() <cr>

" Nerdtree
 nnoremap <space>r :NERDTree <CR>

 " NeoTex Live preview
 nnoremap <space>l :NeoTex <CR>
