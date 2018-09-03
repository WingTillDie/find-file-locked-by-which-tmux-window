#!/bin/bash
tmux lsw -F $'#{pane_pid}\t#I'|grep $(ps -q $(fuser $1 2>/dev/null|egrep -o '\w+') -ef|sed -n 2p|tr -s ' '|cut -d' ' -f3)|cut -f2|xargs tmux selectw -t
