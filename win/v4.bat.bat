@echo off
setlocal enabledelayedexpansion

REM Define the number of iterations
set "iterations=1"

REM Define the log file
set "logFile=Skylogfile.txt"

REM Clear or create the log file
echo. > "%logFile%"

REM Start the loop
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    
    REM Add your set of commands here
    echo watching video 1 in Iteration %%i
    start chrome "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if !errorlevel! equ 0 (
        echo  1 view for video_1 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_1 Iteration %%i  >> "%logFile%"
    )
    
	timeout 6
	
     echo watching video 2 in Iteration %%i
    start chrome "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if !errorlevel! equ 0 (
        echo  1 view for video_2  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_2 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    
	
	echo watching video 3 in Iteration %%i
    start  "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_3 Iteration %%i failed to execute >> "%logFile%"
    )
	
	echo watching video 4 in Iteration %%i
    start Maxthon "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if !errorlevel! equ 0 (
        echo  1 view for video_4 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 Iteration %%i failed to execute >> "%logFile%"
    )
	
	echo watching video 5 in Iteration %%i
    start opera "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if !errorlevel! equ 0 (
        echo  1 view for video_5 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_5 Iteration %%i failed to execute >> "%logFile%"
    )
	
TIMEOUT 10

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM vivaldi.exe /T
    
    
	
    
echo Total Attempted views - 20    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


REM Display a message when the process is complete
echo All iterations completed. Check "%logFile%" for details.

