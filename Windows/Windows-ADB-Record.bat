REM #####################################################
REM #                                                   #
REM # Script By Darren Rainey                           #
REM # Github : https://github.com/DarrenRainey          #
REM # Twitter : https://twitter.com/DarrenRainey        #
REM #                                                   #
REM #####################################################
adb shell rm -rf /sdcard/TEMP
adb shell mkdir /sdcard/TEMP
GOTO loop
:loop
adb shell screenrecord /sdcard/TEMP/part1.mp4
adb shell screenrecord /sdcard/TEMP/part2.mp4
adb shell screenrecord /sdcard/TEMP/part3.mp4
adb shell screenrecord /sdcard/TEMP/part4.mp4
adb shell screenrecord /sdcard/TEMP/part5.mp4
adb shell screenrecord /sdcard/TEMP/part6.mp4
adb shell screenrecord /sdcard/TEMP/part7.mp4
adb shell screenrecord /sdcard/TEMP/part8.mp4
adb shell screenrecord /sdcard/TEMP/part9.mp4
adb shell screenrecord /sdcard/TEMP/part10.mp4
adb shell screenrecord /sdcard/TEMP/part11.mp4
adb shell screenrecord /sdcard/TEMP/part12.mp4
adb shell screenrecord /sdcard/TEMP/part13.mp4
adb shell screenrecord /sdcard/TEMP/part14.mp4
adb shell screenrecord /sdcard/TEMP/part15.mp4
adb shell screenrecord /sdcard/TEMP/part16.mp4
adb shell screenrecord /sdcard/TEMP/part17.mp4
adb shell screenrecord /sdcard/TEMP/part18.mp4
adb shell screenrecord /sdcard/TEMP/part19.mp4
adb shell screenrecord /sdcard/TEMP/part20.mp4
adb shell screenrecord /sdcard/TEMP/part21.mp4
adb shell screenrecord /sdcard/TEMP/part22.mp4
adb shell screenrecord /sdcard/TEMP/part23.mp4
adb shell screenrecord /sdcard/TEMP/part24.mp4
adb shell screenrecord /sdcard/TEMP/part25.mp4
adb shell screenrecord /sdcard/TEMP/part26.mp4
adb shell screenrecord /sdcard/TEMP/part27.mp4
adb shell screenrecord /sdcard/TEMP/part28.mp4
adb shell screenrecord /sdcard/TEMP/part29.mp4
adb shell screenrecord /sdcard/TEMP/part30.mp4
adb shell screenrecord /sdcard/TEMP/part31.mp4
adb shell screenrecord /sdcard/TEMP/part32.mp4
adb shell screenrecord /sdcard/TEMP/part33.mp4
adb shell screenrecord /sdcard/TEMP/part34.mp4
adb shell screenrecord /sdcard/TEMP/part35.mp4
adb shell screenrecord /sdcard/TEMP/part36.mp4
adb shell screenrecord /sdcard/TEMP/part37.mp4
adb shell screenrecord /sdcard/TEMP/part38.mp4
adb shell screenrecord /sdcard/TEMP/part39.mp4
adb shell screenrecord /sdcard/TEMP/part40.mp4
adb shell screenrecord /sdcard/TEMP/part41.mp4
adb shell screenrecord /sdcard/TEMP/part42.mp4
adb shell screenrecord /sdcard/TEMP/part43.mp4
adb shell screenrecord /sdcard/TEMP/part44.mp4
adb shell screenrecord /sdcard/TEMP/part45.mp4
adb shell screenrecord /sdcard/TEMP/part46.mp4
adb shell screenrecord /sdcard/TEMP/part47.mp4
adb shell screenrecord /sdcard/TEMP/part48.mp4
adb shell screenrecord /sdcard/TEMP/part49.mp4
adb shell screenrecord /sdcard/TEMP/part50.mp4
GOTO loop

REM # Pull Files From Device
mkdir ScreenRecordings
adb pull /sdcard/TEMP/ ScreenRecordings/