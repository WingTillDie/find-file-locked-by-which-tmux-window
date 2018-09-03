#!/bin/sh
URL_PREFIX=https://github.com/WingTillDie/find-file-locked-by-which-tmux-window/raw/master
curl -sOL $URL_PREFIX/findTmuxLock.bash
curl -sOL $URL_PREFIX/selectTmuxLock.bash
chmod +x findTmuxLock.bash selectTmuxLock.bash
