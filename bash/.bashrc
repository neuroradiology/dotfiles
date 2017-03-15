#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/fzf/key-bindings.bash
source /usr/share/git/completion/git-prompt.sh

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -a --color=auto'
alias lla='ls -la --color=auto'
alias cl='clear'

# Configs
alias vimrc='nvim ~/dotfiles/neovim/.config/nvim/init.vim'

# Prompt
#PS1='[\u@\h \W]\$ '
PS1='\[\e[31m\W\]\[\e[0m\] '
PS1+='$(__git_ps1 "[\[\e[37m\]%s\[\e[0m\]] ")'
PS1+='$(if [[ $? == 0 ]]; then printf "\xe2\x9c\x93"; else printf "\xe2\x9c\x97"; fi)\[\e[0m\] '

# First TAB lists all possible results
# Next TABs cycle through the results
bind "TAB:menu-complete"
bind "set show-all-if-ambiguous on"
bind "set menu-complete-display-prefix on"
