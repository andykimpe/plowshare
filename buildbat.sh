#!/bin/bash
cat > src/plowdel.bat <<EOF
@ echo off
set cygwininstalldir=$(cygpath -w -p /)
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash /usr/share/plowshare/delete.sh %*
EOF
cat > src/plowdown.bat <<EOG
@ echo off
set cygwininstalldir=$(cygpath -w -p /)
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash /usr/share/plowshare/download.sh %*
EOG
cat > src/plowlist.bat <<EOH
@ echo off
set cygwininstalldir=$(cygpath -w -p /)
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash /usr/share/plowshare/list.sh %*
EOH
cat > src/plowmod.bat <<EOI
@ echo off
set cygwininstalldir=$(cygpath -w -p /)
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash --login /usr/share/plowshare/mod.sh %*
EOI
cat > src/plowprobe.bat <<EOJ
@ echo off
set cygwininstalldir=$(cygpath -w -p /)
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash /usr/share/plowshare/probe.sh %*
EOJ
cat > src/plowup.bat <<EOK
@ echo off
set cygwininstalldir=$(cygpath -w -p /)
set PATH=%PATCH%;%cygwininstalldir%\bin;%cygwininstalldir%\sbin
bash /usr/share/plowshare/upload.sh %*
EOK
