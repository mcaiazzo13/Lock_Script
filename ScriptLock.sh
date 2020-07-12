#!/bin/bash
#take screenshot of actual desktop
#screenshot is stored in the actual directory
command scrot 'wally.png'
#modify the image 
command convert -scale 10% -scale 1000% wally.png wallyNew.png
#call i3lock using my new pixelate image 
command i3lock -i wallyNew.png -f -d
#delete original screenshot and the pixelate image
command rm wally.png wallyNew.png
