#!/usr/bin/bash
sudo timedatectl set-ntp true
sudo mv xinitrc /etc/X11/xinit/xinitrc
mv mpv /home/dra/.config/
mv psd.conf /home/dra/.config/psd/
