#!/bin/sh 
cp ~/.bashrc rc_files/bashrc
cp ~/.inputrc rc_files/inputrc
cp ~/.tmux.conf configs/tmux_conf
git commit -am "updates to rc and configs"
git push
