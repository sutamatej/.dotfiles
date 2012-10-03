#!/bin/sh
xrdb -merge ~/.Xresources
#sh ~/.fehbg
VBoxClient-all &
exec ck-launch-session dbus-launch openbox-session

