#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -a --color=auto'
alias lla='ls -la --color=auto'

# Configs
alias vimrc='nvim ~/dotfiles/neovim/.config/nvim/init.vim'

PS1='[\u@\h \W]\$ '

source /usr/share/fzf/key-bindings.bash
source liquidprompt
