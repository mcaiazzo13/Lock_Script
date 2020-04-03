#!/bin/bash
#take screenshot of actual desktop
command scrot 'wally.png' -e 'mv $f /Users/$USER/Downloads'
#modify the image 
command convert -scale 10% -scale 1000% /Users/marco/Downloads/wally.png /Users/$USER/Scaricati/wallyNew.png
#call i3lock using my new pixelate image 
command i3lock -i /Users/$USER/Downloads/wallyNew.png -f -d
#delete original screenshot and the pixelate image
command rm /Users/$USER/Downloads/wally.png /Users/$USER/Downloads/wallyNew.png
