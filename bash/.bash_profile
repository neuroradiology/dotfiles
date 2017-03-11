#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

PATH=$PATH:$HOME/bin

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
