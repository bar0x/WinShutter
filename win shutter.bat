@Echo off
color 0a
title Winshutter.bat - Mattia Baroni

Echo               --------------------------------------
Echo                           Winshutter.bat
Echo                                  -
Echo                               by Bar0x
Echo               -------------------------------------- 

Echo Use "SHUTDOWN -A" to arrest an incoming shutdown (you have 60 seconds)


:restart

ping google.com
IF "%ERRORLEVEL%"=="1" SHUTDOWN -S -T 60 -C "Winshutter.bat: Can't call the server, Shutdown in 60 seconds"

TIMEOUT /T 60

cls


Echo               --------------------------------------
Echo                           Winshutter.bat
Echo                                  -
Echo                              by Bar0x
Echo               -------------------------------------- 

Echo Use "SHUTDOWN -A" to arrest an incoming shutdown (you have 60 seconds)


goto restart