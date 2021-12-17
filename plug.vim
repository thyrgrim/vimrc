call plug#begin('~/.vim/plugged')
    "Themes
    Plug 'gruvbox-community/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'nanotech/jellybeans.vim'
    Plug 'mhartington/oceanic-next'
    Plug 'zeis/vim-kolor'
    "Status bar
    Plug 'vim-airline/vim-airline'
    " Latex Plugins
    " Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' } " verkar inte
    " funka pga något python fel. Verkar som problemet kan ha varita att jag
    " inte hade latex installerat... lol fan vad klantigt haha
    Plug 'donraphaco/neotex', { 'for': 'tex' }
    " Plug 'yxrdydh/vim-latex-live-preview'
    "ranger
    " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    "vim devicons
    " Better code syntax with vim-polyglot
    Plug 'sheerun/vim-polyglot'
    " Goyo!
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/limelight.vim'
    " DWM
    " Plug 'spolu/dwm.vim'
    " Latex helper
    " Plug 'lervag/vimtex'
    " Commentary
    Plug 'tpope/vim-commentary'
    " Telescope
    " Plug 'nvim-telescope/telescope.nvim'
    " Auto pairs
    "Plug 'jiangmiao/auto-pairs'
    " This plugin helps with surrounding texts with tags.
    Plug 'tpope/vim-surround'
    " Typing tutor
    " Plug 'thanthese/tortoise-typing'
    " Folding for c, but i dont think i will be using it...
    " Plug 'luchermitte/vimfold4c'
    " Git gutter
    Plug 'airblade/vim-gitgutter'
    " Html helper, will close tags.
    Plug 'alvan/vim-closetag'
    " Hexcolorizer. Needs golang installed to work and you need to turn on
    " guicolors in vim.
    Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
    " Fuzzy finder
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    "Detta pluginet installerade jag för att få fzf att funka tror jag men jag vet inte riktigt vad det gör
    Plug 'airblade/vim-rooter'
    "Emoji suport i Vim, jag stälde in så att det funkar med git men jag vet inte hur man gör för att skriva emojis men det kan man nog ta reda på.
    Plug 'junegunn/vim-emoji'
    Plug 'enricobacis/vim-airline-clock'                                          "Lägger till en klocka i status raden
    Plug 'ap/vim-buftabline'                                                      "Gör så att man använder buffrar i tabs istället
    Plug 'vim-latex/vim-latex'
    " Plug 'vim-syntastic/syntastic'
    " nerdtree
    Plug 'scrooloose/nerdtree'
    Plug 'xuyuanp/nerdtree-git-plugin'
    Plug 'wvffle/vimterm'
    " Excell grej som jag inte tror funkar
    Plug 'andmarti1424/sc-im'
    " Plug ''

    Plug 'ryanoasis/vim-devicons'
call plug#end()
