#!/bin/bash

cp -r \
.bash_profile \
.bashrc \
.config/ \
.fonts/ \
.gitconfig \
.themes/ \
.vim/ \
.vimrc \
.xinitrc \
.Xresources \
~

fc-cache -vf
xrdb -merge ~/.Xresources

