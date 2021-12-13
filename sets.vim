autocmd BufWrite * mkview
autocmd BufRead * silent! loadview
syntax enable                           " Enables syntax highlighing
set termguicolors                       " Turns on colors, i enabled it to make hexokinase work
set nohlsearch                          " Removes search highlighting
set incsearch                           " Higlights searches as you type them.
set scrolloff=8                         " Starts to scroll down befor cursor hits last line
set hidden                              " Required to keep multiple buffers open multiple buffers
"set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler                               " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                        " treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set noerrorbells                        " No error sound
set tabstop=4 softtabstop=4             " Insert 4 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set relativenumber                      " Relative numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
" Printer settings
" set pdev=HLL2350DW                      " Sets the default printer
" set printexpr                           " A setting that I tried out when i tried to get printing to work(not sure if I need it)
" set popt=paper:a4,header:0              " Removes header
" List chars options
" set listchars=tab:➤➤,nbsp:_,trail:.,eol:↲
set list
" plugin
let g:AutoPairsFlyMode = 1              " Plugin auto pairs flymode"

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Vim-Latex
let g:Tex_DefaultTargetFormat = 'pdf'   " Default format
let g:Tex_MultipleCompileFormats = 'pdf' " Default format
let g:livepreview_previewer = 'zathura'

" Limelight
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" Folds
highlight Folded guibg=orange guifg=black
highlight FoldColumn guibg=red guifg=black

" vim terminal
let g:vimterm_height = 10

" nerdtree
let g:airline#extensions#nerdtree_statusline = 1

" NeoTex
let g:neotex_enabled = 2
