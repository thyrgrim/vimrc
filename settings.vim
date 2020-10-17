"set autochdir                          " Your working directory will always be the same as your working directory
au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
" You can't stop me
cmap w!! w !sudo tee %
filetype indent plugin on
filetype plugin indent on
let g:Hexokinase_highlighters =['backgroundfull']
let g:colorizer_auto_filetype='css,html'
let g:mapleader = "\<Space>"            " set leader key
let g:calendar_week_number=1
"Emojis
set completefunc=emoji#complete
let g:gitgutter_sign_added = emoji#for('small_blue_diamond')
let g:gitgutter_sign_modified = emoji#for('small_orange_diamond')
let g:gitgutter_sign_removed = emoji#for('small_red_triangle')
let g:gitgutter_sign_modified_removed = emoji#for('collision')
"
set autoindent                          " Good auto indent
set background=dark                     " tell vim what the background color looks like
set clipboard=unnamedplus               " Copy paste between vim and everything else
set cmdheight=2                         " More space for displaying messages
set conceallevel=0                      " So that I can see `` in markdown files
set cursorline                          " Enable highlighting of the current line
set encoding=utf-8                      " The encoding displayed
set expandtab                           " Converts tabs to spaces
set fileencoding=utf-8                  " The encoding written to file
set formatoptions-=cro                  " Stop newline continution of comments
set hidden                              " Required to keep multiple buffers open multiple buffers
set hlsearch
set iskeyword+=-                      	" treat dash separated words as a word text object"
set laststatus=0                        " Always display the status line
set mouse=a                             " Enable your mouse
set nobackup                            " This is recommended by coc
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set notimeout
"set nowrap                              " Display long lines as just one line
set nowritebackup                       " This is recommended by coc
set number                              " Line numbers
set number relativenumber
set pumheight=10                        " Makes popup menu smaller
set ruler              			            " Show the cursor position all the time
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set showcmd
set showtabline=2                       " Always show tabs
set smartindent                         " Makes indenting smart
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set spelllang=sv
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set sw=2
set t_Co=256                            " Support 256 colors
set tabstop=2                           " Insert 2 spaces for a tab
set termguicolors
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set updatetime=300                      " Faster completion
set wildmenu
syntax enable                           " Enables syntax highlighing
syntax on
