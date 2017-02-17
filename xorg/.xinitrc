#!/bin/sh

userresources=$HOME/.Xresources

# merge in defaults and keymaps

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
    for f in /etc/X11/xinit/xinitrc.d/?* ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

setxkbmap -option 'caps:ctrl_modifier'
xcape -e 'Caps_Lock=Escape'

xsetroot -cursor_name left_ptr &
setroot --restore &

compton --config $HOME/.config/compton/compton.conf &
sxhkd &
exec bspwm
