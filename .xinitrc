#!/bin/sh
#
xrandr --dpi 125.37 &
exec setxkbmap latam &
conky | while read -r; do xsetroot -name "$REPLY"; done &
xscreensaver -no-splash &
exec feh --bg-scale Downloads/arch.jpg &
while true; do
        /home/vay3t/dwm/dwm 2> ~/.dwm.log
done
