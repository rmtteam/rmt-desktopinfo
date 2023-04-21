@echo off
xcopy /y desktopinfo.ini "%PROGRAMFILES%\Desktopinfo"
xcopy /y scripts\* "%PROGRAMFILES%\Desktopinfo\scripts"
xcopy /y qr\* "%PROGRAMFILES%\Desktopinfo\qr"
echo Configuration file updated!
pause