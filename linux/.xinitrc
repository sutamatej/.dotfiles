#!/bin/sh
xrdb -merge ~/.Xresources
VBoxClient-all &
exec awesome

