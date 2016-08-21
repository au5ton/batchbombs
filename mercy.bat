@echo off
IF NOT EXIST C:\Users\Public\Backup2 mkdir C:\Users\Public\Backup2
xcopy D:\%username% C:\Users\Public\Backup2 /E /C /Y
start manhattan.bat
pause