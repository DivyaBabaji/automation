@echo off
setlocal enabledelayedexpansion

:menu
cls
echo Choose a loop to run (1-10, 0 to exit):
echo 1. Loop 1
echo 2. Loop 2
echo 3. Loop 3
echo 4. Loop 4
echo 5. Loop 5
echo 6. Loop 6
echo 7. Loop 7
echo 8. Loop 8
echo 9. Loop 9
echo 10. Loop 10
set /p "choice="

if "%choice%" equ "0" (
    exit /b 0
)

set valid=0
for /l %%i in (1,1,10) do (
    if "%choice%" equ "%%i" (
        set valid=1
        call :runLoop %choice%
        goto menu
    )
)

if !valid! equ 0 (
    echo Invalid choice. Please enter a number between 1 and 10.
    pause
    goto menu
)

goto menu

:runLoop
cls
echo Running Loop %1...
goto loop%1

:loop1
echo Loop 1 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 1 in Iteration %%i
    start firefox "URL_1"
    if !errorlevel! equ 0 (
        echo  1 view for video_1 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_1 Iteration %%i  >> "%logFile%"
    )
    
	timeout 20
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_1"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 8
	
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_1"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 8
	
	
     echo watching video 2 in Iteration %%i
    start chrome "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_2  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_2 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 12
	
	echo watching video 3 in Iteration %%i
    start msedge "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_3 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 14
	
	echo watching video 4 in Iteration %%i
    start Maxthon "URL_4"
    if !errorlevel! equ 0 (
        echo  1 view for video_4 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 Iteration %%i failed to execute >> "%logFile%"
    )

    timeout 16
	
	echo watching video 5 in Iteration %%i
    start opera "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_5 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_5 Iteration %%i failed to execute >> "%logFile%"
    )
	
TIMEOUT 300

taskkill /F /IM chrome.exe /T
TIMEOUT 10
taskkill /F /IM msedge.exe /T
TIMEOUT 4
taskkill /F /IM firefox.exe /T
TIMEOUT 3
taskkill /F /IM Maxthon.exe /T
TIMEOUT 1
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu




:loop2
echo Loop 2 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 6 in Iteration %%i
    start msedge "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_6 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_6 Iteration %%i  >> "%logFile%"
    )
    
	timeout 6
	
     echo watching video 7 in Iteration %%i
    start chrome "URL_7"
    if !errorlevel! equ 0 (
        echo  1 view for video_7  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_7 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 16
	
	echo watching video 8 in Iteration %%i
    start firefox  "URL_8"
    if !errorlevel! equ 0 (
        echo  1 view for video_8 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_8 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 10
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_2"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
	
	
	echo watching video 9 in Iteration %%i
    start Maxthon "URL_9"
    if !errorlevel! equ 0 (
        echo  1 view for video_9 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_9 Iteration %%i failed to execute >> "%logFile%"
	
    )
	
	
	timeout 20
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_2"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	echo watching video 10 in Iteration %%i
    start opera "URL_10"
    if !errorlevel! equ 0 (
        echo  1 view for video_10 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_10 Iteration %%i failed to execute >> "%logFile%"
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
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu



:loop3
echo Loop 3 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 3 in Iteration %%i
    start firefox "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_3 Iteration %%i  >> "%logFile%"
    )
    
	timeout 16
	
     echo watching video 11 in Iteration %%i
    start chrome "URL_11"
    if !errorlevel! equ 0 (
        echo  1 view for video_11  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_11 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 14
	
	
	echo watching video 12  in Iteration %%i
    start msedge "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_12 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_12 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 12
	
	echo watching video 13 in Iteration %%i
    start Maxthon "URL_13"
    if !errorlevel! equ 0 (
        echo  1 view for video_13 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_13 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 10
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_3"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	echo watching video 14 in Iteration %%i
    start opera "URL_14"
    if !errorlevel! equ 0 (
        echo  1 view for video_14 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_14 Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout  55
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_3"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
	
TIMEOUT 304

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu



:loop4
echo Loop 4 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 15 in Iteration %%i
    start firefox "URL_15"
    if !errorlevel! equ 0 (
        echo  1 view for video_15 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_15 Iteration %%i  >> "%logFile%"
    )
    
	timeout 126
	
     echo watching video 16 in Iteration %%i
    start chrome "URL_16"
    if !errorlevel! equ 0 (
        echo  1 view for video_16  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_16 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 100
	
	echo watching video 17 in Iteration %%i
    start msedge "URL_17"
    if !errorlevel! equ 0 (
        echo  1 view for video_17 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_17 Iteration %%i failed to execute >> "%logFile%"
    )
	
	 
	 timeout 55
	 
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_4"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
	
	timeout 76
	
	echo watching video 18 in Iteration %%i
    start Maxthon "URL_18"
    if !errorlevel! equ 0 (
        echo  1 view for video_18 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_18 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_4"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 36
	
	echo watching video 19 in Iteration %%i
    start opera "URL_19"
    if !errorlevel! equ 0 (
        echo  1 view for video_19 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_19 Iteration %%i failed to execute >> "%logFile%"
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
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu


:loop5
echo Loop 5 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 20 in Iteration %%i
    start firefox "URL_20"
    if !errorlevel! equ 0 (
        echo  1 view for video_20 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_20 Iteration %%i  >> "%logFile%"
    )
    
	timeout 36
	
     echo watching video 21 in Iteration %%i
    start chrome "URL_21"
    if !errorlevel! equ 0 (
        echo  1 view for video_21  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_21 in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout 22
	
	echo watching video 22 in Iteration %%i
    start firefox "URL_22"
    if !errorlevel! equ 0 (
        echo  1 view for video_22 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_22 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 19
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_5"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	
	echo watching video 23 in Iteration %%i
    start Maxthon "URL_23"
    if !errorlevel! equ 0 (
        echo  1 view for video_23 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_23 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 21
	
    
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_5"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout	 19
	
	echo watching video 24 in Iteration %%i
    start opera "URL_24"
    if !errorlevel! equ 0 (
        echo  1 view for video_24 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_24 Iteration %%i failed to execute >> "%logFile%"
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
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu


:loop6
echo Loop 6 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
	
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start msedge "TEMP_6"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout	34
	
	
	
    echo watching video 3 in Iteration %%i
    start firefox "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_3 Iteration %%i  >> "%logFile%"
    )
    
	timeout 61
	
     echo watching video 4 in Iteration %%i
    start chrome "URL_4"
    if !errorlevel! equ 0 (
        echo  1 view for video_4  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout  15
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_6"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	echo watching video 1 in Iteration %%i
    start msedge "URL_1"
    if !errorlevel! equ 0 (
        echo  1 view for video_1 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_1 Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout 16
	
	echo watching video 5 in Iteration %%i
    start Maxthon "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_5 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_5 Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout 27
	
	echo watching video 2 in Iteration %%i
    start opera "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_2 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_2 Iteration %%i failed to execute >> "%logFile%"
    )
	
TIMEOUT 316

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu


:loop7
echo Loop 7 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 4 in Iteration %%i
    start chrome "URL_4"
    if !errorlevel! equ 0 (
        echo  1 view for video_4 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_4 Iteration %%i  >> "%logFile%"
    )
    
	timeout 34
	
     echo watching video 1 in Iteration %%i
    start firefox "URL_1"
    if !errorlevel! equ 0 (
        echo  1 view for video_1  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_1 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 28
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start msedge "TEMP_7"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout  77	
	
	echo watching video 3 in Iteration %%i
    start chrome "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_3 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 91
	
	echo watching video 2 in Iteration %%i
    start Maxthon "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_2 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_2 Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout  24
	
		
	echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_7"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	echo watching video 5 in Iteration %%i
    start opera "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_5 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_5 Iteration %%i failed to execute >> "%logFile%"
    )
	
TIMEOUT 366

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu

:loop8
echo Loop 8 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 2 in Iteration %%i
    start msedge "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_2 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_2 Iteration %%i  >> "%logFile%"
    )
    
	timeout 46
	
     echo watching video 5 in Iteration %%i
    start chrome "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_5  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_5 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 16
	
	echo watching video 1 in Iteration %%i
    start firefox "URL_1"
    if !errorlevel! equ 0 (
        echo  1 view for video_1 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_1 Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout 77
	
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_8"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout	 16
	
	echo watching video 4 in Iteration %%i
    start Maxthon "URL_4"
    if !errorlevel! equ 0 (
        echo  1 view for video_4 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_8"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout 15
	
	echo watching video 3 in Iteration %%i
    start opera "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_3 Iteration %%i failed to execute >> "%logFile%"
    )
	
TIMEOUT 204

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu


:loop9
echo Loop 9 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 3 in Iteration %%i
    start firefox "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_3 Iteration %%i  >> "%logFile%"
    )
    
	timeout 66
	
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start chrome "TEMP_9"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout	16
	
     echo watching video 4 in Iteration %%i
    start msedge "URL_4"
    if !errorlevel! equ 0 (
        echo  1 view for video_4  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 in Iteration %%i failed to execute >> "%logFile%"
    )
     
    timeout  34
	
	echo watching video 5 in Iteration %%i
    start firefox "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_5 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_5 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 38
	
	echo watching video 2 in Iteration %%i
    start Maxthon "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_2 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_2 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	timeout 42
	
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_1"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	
	echo watching video 1 in Iteration %%i
    start opera "URL_1"
    if !errorlevel! equ 0 (
        echo  1 view for video_1 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_1 Iteration %%i failed to execute >> "%logFile%"
    )
	
TIMEOUT 109

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu


:loop10
echo Loop 10 commands here...
@echo off
setlocal enabledelayedexpansion
set "iterations=1"
set "logFile=Skylogfile.txt"
echo. > "%logFile%"
for /l %%i in (1, 1, %iterations%) do (
    echo Iteration %%i - Date and Time: !date! !time! >> "%logFile%"
    echo watching video 1 in Iteration %%i
    start chrome "URL_1"
    if !errorlevel! equ 0 (
        echo  1 view for video_1 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE :  video_1 Iteration %%i  >> "%logFile%"
    )
    
	timeout 22
	
     echo watching video 2 in Iteration %%i
    start chrome "URL_2"
    if !errorlevel! equ 0 (
        echo  1 view for video_2  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_2 in Iteration %%i failed to execute >> "%logFile%"
    )
    
    timeout 34
	
	echo watching video 4 in Iteration %%i
    start firefox "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_4 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	  echo ####PATTERN CHANGING#### in Iteration %%i
    start msedge "TEMP_10"
    if !errorlevel! equ 0 (
        echo  PATTERN CHANGED  in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : PATTERN CHANGE in Iteration %%i failed to execute >> "%logFile%"
    )
    
     timeout 51	
	
	
	
	timeout 44
	
	echo watching video 3 in Iteration %%i
    start Maxthon "URL_3"
    if !errorlevel! equ 0 (
        echo  1 view for video_3 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_3 Iteration %%i failed to execute >> "%logFile%"
    )
	
	timeout 66
	
	
		
	  echo ####Attempting SEO#### in Iteration %%i
    start chrome "SEO_1"
    if !errorlevel! equ 0 (
        echo  SEO   in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : SEO in Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	
	echo watching video 5 in Iteration %%i
    start opera "URL_5"
    if !errorlevel! equ 0 (
        echo  1 view for video_5 in Iteration %%i created successfully >> "%logFile%"
    ) else (
        echo FAILURE : video_4 Iteration %%i failed to execute >> "%logFile%"
    )
	
	
	
TIMEOUT 122

taskkill /F /IM chrome.exe /T
TIMEOUT 8
taskkill /F /IM msedge.exe /T
TIMEOUT 1
taskkill /F /IM firefox.exe /T
TIMEOUT 4
taskkill /F /IM Maxthon.exe /T
TIMEOUT 3
taskkill /F /IM opera.exe /T
    	
    
echo Total Attempted views - 5    please count the FAILURE :s and subsctract from 'views attempted' while updating the status in tracker  >> "%logFile%"
)


echo All iterations completed. Check "%logFile%" for details.
pause
goto menu



