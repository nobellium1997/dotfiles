#!/bin/sh

# Copy bashrc and inputrc
cp rc_files/bashrc ~/.bashrc
cp rc_files/inputrc ~/.inputrc

# Copy tmux conf
cp configs/tmux_conf ~/.tmux.conf

# Copy nvim configs.
cp vim_configs/my_vimrc ~/.vimrc
mkdir -p ~/.config/nvim
cp vim_configs/init.vim ~/.config/nvim/
