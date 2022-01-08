![Neovim logo](https://neovim.io/images/logo@2x.png)
# My Neovim settings
---
## Installation:
1. Install Neovim
```
Debian:
sudo apt install neovim

Arch:
sudo pacman -S neovim
```
2. Install Vim-plug
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
3. Install Golang(required by hexokinase)
4. Clone to home/user/.config/
```sh
git clone https://github.com/thyrgrim/vimrc
```
6. Start Neovim and install plugins with:
```
:PlugInstall
```

## Plugins:

+ Fzf
+ Goyo
+ Hexokinase
+ Vim-airline
+ Vim-airline-clock
+ Vim-closetag
+ Vim-commentary
+ Vim-devicons
+ Vim-gitgutter
+ Vimwiki
+ Vim-Latex
+ NERDTree
+ NERDTree git
+ Vimterm
+ Buftabline
+ Vim-emoji

## Colorshemes:

+ Dracula
+ Gruvbox
+ Jellybeans
+ Kolor
+ Oceanic
+ One_dark
+ Monokai
+ Nord