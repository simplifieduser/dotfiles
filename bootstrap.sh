#!/usr/bin/bash

ln ./config/zshrc ~/.zshrc
ln ./config/p10k ~/.p10k.zsh

ln ./config/gtk-2 ~/.gtkrc-2.0
ln ./config/gtk-3 ~/.config/gtk-3.0
ln ./config/qt ~/.config/Trolltech.conf

mkdir ~/.config/i3
mkdir ~/.config/picom
mkdir ~/.config/polybar
mkdir ~/.config/rofi

ln ./config/i3 ~/.config/i3/config 
ln ./config/picom ~/.config/picom/picom.conf
ln ./config/polybar ~/.config/polybar/config.ini
ln ./config/rofi ~/.config/rofi/config.rasi
ln ./theme/rofi ~/.config/rofi/CustomTheme.rasi

mkdir ~/.config/kitty

ln ./config/kitty ~/.config/kitty/kitty.conf
ln ./theme/kitty ~/.config/kitty/current-theme.conf
