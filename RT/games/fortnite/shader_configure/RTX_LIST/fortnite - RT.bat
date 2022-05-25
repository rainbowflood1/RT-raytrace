set shell = createobject ("wscript.shell")
@echo off
:Main
title wolfy and mac - RT SHADER
cls
color A
echo.
echo} © all rights reserved
echo.
echo 1} costom settings
echo 2} RTX
echo.
echo 3} RTX strength
echo 4} Restart Computer
echo 5} Logoff Computer
echo.
echo 6} Start Control Panel
echo 7} Start System32 Folder
echo.
echo 8} Crash your Computer
echo.
echo 9} Our coding Website
set /p select=
if %select% EQU 1 goto costom settings
if %select% EQU 2 goto RTX
if %select% EQU 3 goto RTX strength
if %select% EQU 4 goto Restart
if %select% EQU 5 goto Logoff
if %select% EQU 6 goto Control
if %select% EQU 7 goto System32
if %select% EQU 8 goto Crash
if %select% EQU 9 goto Webpage

:costom settings
C:\Users\izzya\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini

:RTX
"C:\Users\izzya\OneDrive\Documents\wolfyandmac\RT\games\fortnite\shader_configure\RTX\data\fortnite - RTX on off.bat"
goto RTX

:RTX strength
start C:\Windows\System32\Shutdown.exe -s -t 5 -c "ComputerBooter Will now Shutdown Your Computer"
goto Main

:Restart
start C:\Windows\System32\Shutdown.exe -r -t 5 -c "ComputerBooter Will now Shutdown Your Computer" 
goto Main

:Logoff
start C:\Windows\System32\Shutdown.exe -l -t 5 -c "ComputerBooter Will now Logoff Your Account"
goto Main

:Control
start Control Panel
goto Main

:System32
start C:\Windows\System32
goto Main

:Webpage
echo Currently Loading
ping localhost -n 1 >nul
cls
echo Currently Loading.
ping localhost -n 1 >nul
cls
echo Currently Loading..
ping localhost -n 1 >nul
cls
echo Currently Loading...
ping localhost -n 1 >nul
cls
echo Successfully Loaded...
ping localhost -n 2 >nul
start http://www.notepadcodes.webs.com
echo Booting Up Menu...
ping localhost -n 2 >nul
goto Main

:Crash
start C:\windows\system32\CMD.exe
goto Crash

