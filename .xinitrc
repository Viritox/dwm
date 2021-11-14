// sets keyboard-layout to german
setxkbmap -layout de

// loads settings for urxvt terminal
xrdb -load ~/.Xresources

// loads background
~/.fehbg

// statusbar configuration
# day, date and time
while true; do
	xsetroot -name "$( date +"%a %d.%m.%Y | %R " )"
	sleep 1m  # Update time every minute
done &

pcmanfm & # Autostart section

// sets screen resolution
xrandr --output VGA-1 --mode 1920x1080 --rate 60 &

 exec dwm
