# Mail
thunderbird &

# Notification daemon that uses libnotify
pkill /usr/lib/xfce4/notifyd/xfce4-notifyd
/usr/lib/xfce4/notifyd/xfce4-notifyd &

# Dual screen setup script
~/.screenlayout/dual.sh &

# Statusbar script
/home/angad/Repos/instantWM/statusbar.sh &

# Wallpaper shifting script
~/Photos/nitrogen-wallpaper-switch.sh &

# Keyboard typing rate
xset r rate 200 25

# Mounting my raspberry pi music directory
sshfs ubuntu@4pi:/mnt/hdd/Music/liked ~/PiMount &

# Network manager applet
nm-applet &

# Starting instantwm
exec instantwm
