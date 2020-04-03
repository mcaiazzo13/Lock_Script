#!/bin/bash
#take screenshot of actual desktop
command scrot 'wally.png' -e 'mv $f /Users/marco/Downloads'
#modify the image 
command convert -scale 10% -scale 1000% /Users/marco/Downloads/wally.png /Users/marco/Scaricati/wallyNew.png
#call i3lock using my new pixelate image 
command i3lock -i /Users/marco/Downloads/wallyNew.png -f -d
#delete original screenshot and the pixelate image
command rm /Users/marco/Downloads/wally.png /Users/marco/Downloads/wallyNew.png
