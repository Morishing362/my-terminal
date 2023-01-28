# my-terminal
How to setup my development environment

## Tmux

#### Install tmux
`sudo apt install tmux`

#### Set Tmux as default terminal
Copy this in `.bashrc`
```sh
# Tmux as default
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi
```

#### Tmux config
Copy `.tmux.conf`

## Fish

#### Install fish
`sudo apt install fish`

#### Install fisher
`curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher`

#### Install tide
`fisher install IlanCosman/tide@v5`

#### Add your favarite terminal theme
[Nord](https://github.com/arcticicestudio/nord-gnome-terminal) is reccomended

#### Copy config.fish

## Neovim

#### Install Neovim
`sudo apt install neovim`

#### Install Plug
`sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`

#### Copy `init.vim`

#### Install plugins
`:PlugInstall` on nvim

#### CoC essentials
- `:CocInstall [plugin name]`
- `:CocConfig`

#### Providers
- nodejs
- Python3

#### Install language servers
- JS/TS: npm
- C++  : clangd
- Dart : Flutter
- Rust : rust-analyzer 

