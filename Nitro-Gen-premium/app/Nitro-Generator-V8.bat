��&cls
@echo off
title Nitro Generator By Oafu
mode con cols=100 lines=40
color c
color %color%
echo.
echo �����������������������������������ͻ
echo �  - Nitro Generator V8 By Oafu ! - �
echo �����������������������������������ͼ
echo.
echo Page 1/2. 
echo.
echo - [1] Start 
echo.
echo - [2] See logs
echo.
echo - [3] Colors
echo.
echo - [4] See Hit
echo.
echo - [5] Language
echo.
echo - [6] Next Pages
echo.
echo - [7] Restart
echo.
echo - [8] Exit
echo.
set /p choix= Choice : 
echo.

if "%choix%"=="1" node App_(dont_open).js
if "%choix%"=="1" echo Gen Started at %date%, %time% >> logs.txt


if "%choix%"=="2" cls
if "%choix%"=="2" echo.
if "%choix%"=="2" color a
if "%choix%"=="2" type logs.txt
if "%choix%"=="2" echo.
if "%choix%"=="2" pause
if "%choix%"=="2" start app\Nitro-Generator-V8.bat
if "%choix%"=="2" exit

if "%choix%"=="8" exit

if "%choix%"=="3" echo ������������������������������������������������������������ͻ
if "%choix%"=="3" echo �      a = green  b = blue c = red d = purple e = yellow     �
if "%choix%"=="3" echo ������������������������������������������������������������ͼ
if "%choix%"=="3" echo.
if "%choix%"=="3" set /p color=Color (a,b,c,d,e) : 
if "%choix%"=="3" start app\Nitro-Generator-V8.bat
if "%choix%"=="3" exit

if "%choix%"=="5" echo.
if "%choix%"=="5" echo Choose Language
if "%choix%"=="5" echo.
if "%choix%"=="5" color c
if "%choix%"=="5" echo   ������������������������������������������������������������ͻ
if "%choix%"=="5" echo   �        English(1)      Francais(2)      Spanish(3)         �
if "%choix%"=="5" echo   ������������������������������������������������������������ͼ


if "%choix%"=="5" echo. 
if "%choix%"=="5" echo   Choice (1/2/3) : Soon !  
if "%choix%"=="5" echo.
if "%choix%"=="5" pause
if "%choix%"=="5" start app\Nitro-Generator-V8.bat
if "%choix%"=="5" exit

if "%choix%"=="7" start app\Nitro-Generator-V8.bat
if "%choix%"=="7" exit

if "%choix%"=="6" cls
if "%choix%"=="6" echo �����������������������������������ͻ
if "%choix%"=="6" echo �  - Nitro Generator V8 By Oafu ! - �
if "%choix%"=="6" echo �����������������������������������ͼ
if "%choix%"=="6" echo.
if "%choix%"=="6" echo Page 2/2. 
if "%choix%"=="6" echo.
if "%choix%"=="6" echo - [1] SOON
if "%choix%"=="6" echo.
if "%choix%"=="6" echo Choose :
if "%choix%"=="6" echo.
if "%choix%"=="6" pause
if "%choix%"=="6" start app\Nitro-Generator-V8.bat
if "%choix%"=="6" exit

if "%choix%"=="4" cls
if "%choix%"=="4" echo.
if "%choix%"=="4" color a
if "%choix%"=="4" type hit.txt
if "%choix%"=="4" echo.
if "%choix%"=="4" pause
if "%choix%"=="4" start app\Nitro-Generator-V8.bat
if "%choix%"=="4" exit
pause
