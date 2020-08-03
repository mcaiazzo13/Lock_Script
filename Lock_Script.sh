#!/bin/bash
#take screenshot of actual desktop
#screenshot is stored in the actual directory
command scrot /tmp/wally.png
#modify the image 
command convert -scale 10% -scale 1000% /tmp/wally.png /tmp//wallyNew.png
#call i3lock using my new pixelate image 
command i3lock -i /tmp/wallyNew.png -f -d
