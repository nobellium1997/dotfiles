#!/bin/sh 
cp ~/.bashrc rc_files/bashrc
cp ~/.inputrc rc_files/inputrc
cp ~/.tmux.conf configs/tmux_conf
cp ~/.vimrc vim_configs/my_vimrc
cp ~/.config/nvim/init.vim vim_configs/init.vim
git commit -am "updates to rc and configs"
git push
