#!/usr/bin/env bash 
swaybg -i ~/.config/river/wallpaper.jpg &
killall waybar 
killall dunst 
killall mpd
waybar &
dunst & 
sudo calamares &
