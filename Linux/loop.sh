#!/bin/sh
#####################################################
#													#
# Script By Darren Rainey							#
# Github : https://github.com/DarrenRainey			#
# Twitter : https://twitter.com/DarrenRainey		#
#													#
#####################################################
adb shell screenrecord /sdcard/TEMP/$(date +%F--%T).mp4
sh loop.sh