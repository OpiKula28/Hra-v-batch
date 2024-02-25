@echo off
@chcp 65001 >nul
@title Menu
mode con cols=30 lines=20
echo -----------
echo   1.Start
echo -----------
set /p odpoved=">> "
if %odpoved%==1 goto 1
:1
start source\Plocha.bat
exit