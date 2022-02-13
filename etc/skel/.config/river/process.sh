#!/usr/bin/env bash 
swaybg -i ~/.dwm/wallpaper.jpg &
killall waybar 
killall dunst 
killall mpd
waybar &
dunst & 
mpd & 
