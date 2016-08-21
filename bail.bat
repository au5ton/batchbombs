@echo off
set /p areyousure=Are you sure you want to bail, %username%? (y/n) 
IF /I %areyousure%==y (
goto :BEGIN
)ELSE (
goto :END
)

:BEGIN
START manhattan.bat bombs_away
:END