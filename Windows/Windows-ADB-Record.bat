TITLE Native Android Screen Recorder (N.A.S.R) By Darren Rainey [Loading]
REM #####################################################
REM #                                                   #
REM # Script By Darren Rainey                           #
REM # Github : https://github.com/DarrenRainey          #
REM # Twitter : https://twitter.com/DarrenRainey        #
REM #                                                   #
REM #####################################################
TITLE Native Android Screen Recorder (N.A.S.R) By Darren Rainey [Clearing Existing Files]
adb shell rm -rf /sdcard/TEMP
adb shell mkdir /sdcard/TEMP
GOTO startloop

:startloop
TITLE Native Android Screen Recorder (N.A.S.R) By Darren Rainey [Capturing] > nul
GOTO loop
:loop
adb shell screenrecord /sdcard/TEMP/%date%-%time%.mp4
GOTO loop