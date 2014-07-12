#! /bin/sh

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

hsetroot -fill ~/pictures/backgrounds/slow.jpg

[ -e "$PANEL_FIFO" ] && rm "$PANEL_FIFO"
mkfifo "$PANEL_FIFO"

urxvtd -q -o -f

#panel 

sxhkd &
exec bspwm
