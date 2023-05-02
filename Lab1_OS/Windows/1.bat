@echo off
setlocal enabledelayedexpansion
set /p n="input catalog name:"
set count=0
for /d %%i in ("%n%\*") do (
::echo %%i
dir %%i /a-d >nul 2>nul
if errorlevel 1 (
set /a count=!count!+1
)
)
echo %count%
pause