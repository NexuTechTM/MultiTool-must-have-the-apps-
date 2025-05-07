@echo off
title multitool - by NexuTechTM
chcp 65001 <nul
cd files2
:start
call :banner
cd files2
echo 1) Roblox
echo 2) Microsoft Edge
echo 3) Roblox Studio
set /p input=.%bs%
if /i %input% equ 1 start rblx.lnk
if /i %input% equ 2 start mce.lnk
if /i %input% equ 3 start rbls.lnk
cls
goto start
pause

:banner
echo.
echo.
echo        ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo        ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo        ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo        ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo        ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo        ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.                                                                                
echo.
pause