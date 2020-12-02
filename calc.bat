:path
@echo off
color 0c
set /P var7355="type: "
echo %var7355%
if "%var7355%" == "1234" echo hello
if "%var7355%" == "new" start 2.bat
if "%var7355%" == "calc" @echo off 
@title calc
color 70
mode con: cols=30 lines=3

echo.
set /p var=":"
cls
echo %var%
set /p var1=":"
cls
echo %var%%var1%
set /p var2=":"
cls
set /a var3=%var%%var1%%var2%

echo %var%%var1%%var2%=%var3%

pause>nul
cls

pause
color 0c
goto path
