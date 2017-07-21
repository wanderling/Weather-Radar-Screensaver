#!/bin/bash
cd ~/screensaver/images/
wget -q -O ~/screensaver/images/2.gif -nd http://images.intellicast.com/WxImages/RadarLoop/sln_None_anim.gif
gifsicle --resize 1280x1024 2.gif > 1.gif