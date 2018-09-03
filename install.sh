#!/bin/sh
URL_PREFIX=https://github.com/WingTillDie/find-file-locked-by-which-tmux-window/raw/master
#cp -t $PREFIX/local/bin/ $(curl -sL $URL_PREFIX/findTmuxLock.bash) `curl -sL $URL_PREFIX/selectTmuxLock.bash`
cd $PREFIX/local/bin/
curl -sOL $URL_PREFIX/findTmuxLock.bash
curl -sOL $URL_PREFIX/selectTmuxLock.bash
chmod +x findTmuxLock.bash selectTmuxLock.bash
