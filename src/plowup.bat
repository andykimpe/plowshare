@ echo off
if %PROCESSOR_ARCHITECTURE%==x86 (
set cygwininstalldir=C:\cygwin
) else (
set cygwininstalldir=C:\cygwin64
)
set PATH=%PATCH%;%cygwininstalldir%\bin
bash /usr/share/plowshare/upload.sh %*
