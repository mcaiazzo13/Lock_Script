#!/bin/bash
#take screenshot of actual desktop
command scrot 'wally.png' -e 'mv $f /root/Downloads'
#modify the image 
command convert -scale 10% -scale 1000% /root/Downloads/wally.png /root/Scaricati/wallyNew.png
#call i3lock using my new pixelate image 
command i3lock -i /root/Scaricati/wallyNew.png -f -d
#delete original screenshot and the pixelate image
command rm /root/Downloads/wally.png /root/Scaricati/wallyNew.png
