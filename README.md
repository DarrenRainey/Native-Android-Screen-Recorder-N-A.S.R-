# Native Android Screen Recorder (N.A.S.R)
A Non-Root Android Screen Recorder Using Native/Built-in Functions.

# Requirments :
1. Android Device With Android 4.4+
2. ADB installed on a pc
3. A USB Cable

#How does it work ?
Since the 4.4 version of Android Google secertly added a tool call "screenrecord" however there are limts to this software such as a max record time of 60 seconds this program/script will keep running the record command on the device until you want to stop.

By default the program will generate a bunch of 60 second video clips on the sdcard which you will need to combine together using a editing program.Later versions of this project may do this automaticly.

Please note the screenrecord command does not record sound so you should get a aux cable and plug one end of the cable into the headphone jack of the device and the other end in the PC's microphone jack and use a program such as audacity to record the devices sound.

This program/script will allow you to record for 50 minutes before you completly fill a 32gb or 64gb device.

# Video Editing 
Depending upon which version you use i.e Windows or Linux the Video Files may be stored in a different location for Windows its in Windows\ScreenRecordings And For Linux its in Linux/ScreenRecordings you will need a program to join all of the video files into one single
video on Windows I recommend Freemake video convertor on Linux FFMpegg or an alternative should work.