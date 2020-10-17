" Keybinds

" Vimwiki
  map <space>j zM<cr>
  map <space>k zr<cr>
" Calendar
  nmap <space>c :Calendar-split=vertical<cr>

" För att splita fönster. Jag kommenterar ut dessa för att jag kör med dwm
" pluginet istället.
  "map <C-f> :vert new<cr>
  "map <C-g> :split new<cr>

" För att byta tab
  map <C-t> gt

" För att starta goyo
  map <S-y> :Goyo <cr>

" Preview plugins
  map <S-p> :LLPStartPreview <cr>
  map <S-m> :MarkdownPreview <cr>

" Spell shecking:
  map <F3> :set spell <cr>
  map <F4> :set nospell <cr>
  "map <C-v> ]s
  map <C-b> [s
  map <C-s> z=
  map <C-a> zg
  map <C-ö> {
  map <C-ä> }

" Komentera ut kod
  nnoremap <space>/ :Commentary<CR>
  vnoremap <space>/ :Commentary<CR>

" Explorer
  nmap <space>e :CocCommand explorer<CR>
  nmap <space>f :CocCommand explorer --preset floating<CR>
  autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

" Better nav for omnicomplete
  inoremap <expr> <c-j> ("\<C-n>")
  inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
  nnoremap <s-j>    :resize -2<CR>
  nnoremap <s-k>    :resize +2<CR>
  nnoremap <s-h>    :vertical resize -2<CR>
  nnoremap <s-l>    :vertical resize +2<CR>

" Easy CAPS
  inoremap <c-u> <ESC>viwUi
  nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
  nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
  nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
  nnoremap <C-s> :w<CR>
" Alternate way to quit
  nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
  nnoremap <C-c> <Esc>
" <TAB>: completion.
  inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
  vnoremap < <gv
  vnoremap > >gv

" Better window navigation. Jag kommenterar ut dessa för jag kör med dwm.
  " nnoremap <C-h> <C-w>h
  " nnoremap <C-j> <C-w>j
  " nnoremap <C-k> <C-w>k
  " nnoremap <C-l> <C-w>l

  nnoremap <Leader>o o<Esc>^Da
  nnoremap <Leader>O O<Esc>^Da

" Starting live preview for latex documents
  nmap <space>å :LLPStartPreview<cr>
