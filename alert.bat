@echo off
IF [%1]==[] (
echo alert!
) ELSE (
echo alert %*
)
pause