" plugins
call plug#begin()

    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }
    Plug 'itchyny/calendar.vim'
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
    "Plug 'chrisbra/colorizer'
    Plug 'flazz/vim-colorschemes'
    Plug 'honza/vim-snippets'
    "Plug 'itchyny/lightline.vim'
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/fzf.vim'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'luchermitte/lh-vim-lib'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'ryanoasis/vim-devicons'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-scripts/c.vim'
    Plug 'vimwiki/vimwiki'
    "test plugins
    Plug 'airblade/vim-gitgutter'
    Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

call plug#end()
