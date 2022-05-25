set shell = createobject ("wscript.shell")
@echo off
:Main
title RTX - RT SHADER (Warning! if it is not right then you have to fix it)
color A
echo 1} RTX on
echo 2} RTX off

set /p select=
if %select% EQU 1 goto RTX on
if %select% EQU 2 goto RTX off

:RTX on
start C:\Users\izzya\OneDrive\Documents\wolfyandmac\RT\games\fortnite\shader_configure\RTX\data\RTX_off.bat
goto main

:RTX off
start C:\Users\izzya\OneDrive\Documents\wolfyandmac\RT\games\fortnite\shader_configure\RTX\data\RTX.bat
goto main