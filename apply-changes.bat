@echo off
xcopy /y desktopinfo.ini "%PROGRAMFILES%\Desktopinfo"
xcopy /y scripts\* "%PROGRAMFILES%\Desktopinfo\scripts"
echo Configuration file updated!
pause