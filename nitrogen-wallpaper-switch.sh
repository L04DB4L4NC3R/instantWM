#!/bin/bash

while true
do
	wallpaper_name=`ls ~/Photos/wallpapers | shuf -n 1`
	nitrogen --set-scaled ~/Photos/wallpapers/$wallpaper_name --head=0
	nitrogen --set-scaled ~/Photos/wallpapers/$wallpaper_name --head=1
	sleep 10
done
