set shell = createobject ("wscript.shell")
@echo off
:Main
title wolfy and mac - RT SHADER
cls
color A
echo.
echo.
echo 1} confirm
echo 2} cancel

set /p select=
if %select% EQU 1 goto confirm
if %select% EQU 2 goto cancel

:confirm
C:\Users\izzya\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
Set WshShell = WScript.CreateObject("WScript.Shell")

WScript.Sleep 500 

WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"
WshShell.SendKeys "{DOWN}"

:cancel
Exit