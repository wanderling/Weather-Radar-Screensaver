#!/bin/sh
cd ~/screensaver/images/
wget -q -O ~/screensaver/images/2.gif -nd http://images.intellicast.com/WxImages/RadarLoop/sln_None_anim.gif
gifsicle --resize 1280x1024 2.gif > 1.gif

GIF=~/screensaver/screensaver$XSCREENSAVER_WINDOW.gif
OLDGIFS=~/screensaver/screensaver*.gif
GIFFILES=(~/screensaver/images/1.gif)

rm $OLDGIFS
ln -sf "${GIFFILES[RANDOM % ${#GIFFILES[@]}]}" $GIF
gifview --animate --min-delay 5 --window $XSCREENSAVER_WINDOW $GIF