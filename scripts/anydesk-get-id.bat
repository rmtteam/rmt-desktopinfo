@echo off
set ANYDESK="%PROGRAMFILES(x86)%\AnyDesk\AnyDesk.exe"
::if exist %ANYDESK% (
	for /f "delims=" %%i in ('%ANYDESK% --get-id') do set ID=%%i
::	echo | set /p="%ID%"
	echo %ID%
::) else (
::	echo Not installed
::)