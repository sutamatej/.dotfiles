#!/bin/bash

cp -r \
linux/.bash_profile \
linux/.bashrc \
linux/.config/ \
linux/.fonts/ \
linux/.gitconfig \
linux/.themes/ \
linux/.vim/ \
linux/.vimrc \
linux/.xinitrc \
linux/.Xresources \
~

fc-cache -vf
xrdb -merge ~/.Xresources

