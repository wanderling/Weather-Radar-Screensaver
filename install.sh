#!/bin/sh

# This script will install the weather radar screensaver on your computer
#	Created by Daniel Roseman 2017
#	GNU General Public License v3.0
#
# Upon completion of this script, you will have a new entry in your screensavers list.
# Selecting this new entry will download, manipulate, and display a fullscreen gif (read: moving) image of the weather radar
# in your area. This gif will update every five minutes to keep the gif accurate. 
# 
# Prerequisites:
# giflib
# gifsicle
# gifview (included with gifsicle)
# wget
# xscreensaver
# Please make sure these are installed BEFORE initiating this script.

echo "Would you like the fast install or detailed install?"
read QUERY


echo "Good day. I will be installing the Weather Radar Screensaver"
pause 1
echo "to your xscreensaver installation."
pause 1
echo
echo "Please make sure to have the following programs installed" 
pause 1
echo "BEFORE continuing with 
