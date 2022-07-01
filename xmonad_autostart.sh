#rename to "autostart.sh"
xmonad --recompile
xmonad --restart
picom -f &
conky &
polybar &
nitrogen --restore &
volumeicon &
nm-applet &
blueman-applet &
