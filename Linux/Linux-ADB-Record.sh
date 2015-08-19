#!/bin/sh
#####################################################
#													#
# Script By Darren Rainey							#
# Github : https://github.com/DarrenRainey			#
# Twitter : https://twitter.com/DarrenRainey		#
#													#
#####################################################
adb shell rm -rf /sdcard/TEMP
adb shell mkdir /sdcard/TEMP
sh loop.sh

# Pull Files From Device
mkdir ScreenRecordings
adb pull /sdcard/TEMP/ ScreenRecordings/