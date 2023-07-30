# my-terminal
How to setup my development environment

## Tmux

#### Install tmux
`sudo apt install tmux`


#### Tmux config
Copy `.tmux.conf`

#### Option: Set Tmux as default terminal
Copy this in `.bashrc`
```sh
# Tmux as default
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi
```

## Fish

#### Install fish
`sudo apt install fish`

#### Install fisher
`curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher`

#### Install tide
`fisher install IlanCosman/tide@v5`

#### Copy config.fish

## Neovim

#### Install Neovim
`sudo apt install neovim`
Start with https://github.com/nvim-lua/kickstart.nvim

