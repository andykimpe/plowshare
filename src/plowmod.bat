@ echo off
set cygwininstalldir=
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash --login /usr/share/plowshare/mod.sh %*
