#!/bin/sh 
cp ~/.bashrc /mnt/c/Users/nobel/i3-dotfiles/rc_files/bashrc
cp ~/.inputrc /mnt/c/Users/nobel/i3-dotfiles/rc_files/inputrc
cp ~/.tmux.conf /mnt/c/Users/nobel/i3-dotfiles/configs/tmux_conf
cd /mnt/c/Users/nobel/i3-dotfiles
git commit -am "updates to rc and configs"
git push
