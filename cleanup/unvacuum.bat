@echo off

cd "%appdata%\world_fluff"

cd Desktop
for /D %%G IN (*) DO (
move "%%G" "D:\%username%\Desktop\%%G" >nul
)
move * "D:\%username%\Desktop" >nul

cd ..\Documents
for /D %%G IN (*) DO (
move "%%G" "D:\%username%\Documents\%%G" >nul
)
move * "D:\%username%\Documents" >nul

cd ..\Downloads
for /D %%G IN (*) DO (
move "%%G" "D:\%username%\Downloads\%%G" >nul
)
move * "D:\%username%\Downloads" >nul

cd %appdata%
attrib +h world_fluff /s /d

pause