@echo off
color a
chcp 65001
cls
title Disc Saver
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.

:start
echo Si vous voullez enlever les fichiers temporaire de Google Chrome appuyer sur 1
echo Si vous voullez enlever les fichiers temporaire de Opera GX appuyer sur 2
echo Si vous voullez enlever les fichiers temporaire de Opera appuyer sur 3
echo Si vous voullez quitter le logiciel appuyer sur 4

set /p choix=
if %choix%==1 goto Chrome
if %choix%==2 goto OperaGX
if %choix%==3 goto Opera
if %choix%==4 exit

:Chrome
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
echo Appuyer sur 1 pour supprimer pour supprimer les fichiers temporaire de google Chrome
echo Appuyer sur 2 pour supprimer les cookies de google Chrome
echo Appuyer sur 3 pour supprimer les 2
echo Appuyer sur 4 pour retourner au menu
set /p choix1=
if %choix1%==1 goto tempchrome
if %choix1%==2 goto cookiechrome
if %choix1%==2 goto 2chrome
if %choix1%==2 goto start
pause > nul 



:tempchrome
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
pause > nul



:cookiechrome
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.

:2chrome
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
echo

:OperaGX
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.


:Opera
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.

pause > nul