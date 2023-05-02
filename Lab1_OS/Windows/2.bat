@echo off
setlocal enabledelayedexpansion
set /p n="input catalog name:"
set count=0
for /f %%i in ('dir /a:h/b "%n%"') do (
set /a count=!count!+1
)
dir /a:h/s/b "%n%"
echo %count%
pause