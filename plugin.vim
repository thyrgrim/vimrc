" plugins
call plug#begin()

    Plug 'vim-scripts/visualHtml'
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }
    "Plug 'itchyny/calendar.vim'                                                   "Calendar
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
    "Plug 'mattn/emmet-vim'
    "Plug 'ervandew/supertab'
    "Plug 'luchermitte/vimfold4c'
    "Plug 'mcchrish/nnn.vim'
    "Plug 'preservim/nerdtree'
    "Plug 'prettier/vim-prettier'
    "Plug 'rip-rip/clang_complete'
    "Plug 'vim-latex/vim-latex'
    "Plug 'yggdroot/indentline'
    Plug 'alvan/vim-closetag'
    Plug 'chrisbra/colorizer'                                                     "Färglägger hex coder
    Plug 'flazz/vim-colorschemes'
    Plug 'honza/vim-snippets'
    "Plug 'itchyny/lightline.vim'
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'                                                    "Detta pluginet installerade jag för att få fzf att funka tror jag men jag vet inte riktigt vad det gör 
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'luchermitte/lh-vim-lib'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'ryanoasis/vim-devicons'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-scripts/c.vim'
    Plug 'vimwiki/vimwiki'                                                        "Anteckningar och wiki. Används med markdown.
    "test plugins
    Plug 'airblade/vim-gitgutter'                                                 "Ett plugin för git interaktion. Verkar funka bra!
    "Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }                     "Ett plugin jag testar som ska färglägga hex koder

call plug#end()
