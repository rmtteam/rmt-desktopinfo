@echo off
set "regPath=HKEY_LOCAL_MACHINE\SOFTWARE\TeamViewer"
set "regValue=ClientID"

for /f "tokens=2*" %%a in ('reg query "%regPath%" /v "%regValue%" /t REG_DWORD ^| findstr /i "%regValue%"') do set "teamViewerID=%%b"
echo %teamViewerID%