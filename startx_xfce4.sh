#!/usr/bin/bash
sudo timedatectl set-ntp true
sudo mv xinitrc_xfce4 /etc/X11/xinit/xinitrc
mkdir ~/Pictures
mv scr.sh ~/Pictures/
mv -rf mpv ~/.config/
# .bashrc
mv bashrc ~/.bashrc
