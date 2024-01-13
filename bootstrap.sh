#!/usr/bin/bash

ln ./config/zshrc    ~/.zshrc
ln ./config/xprofile ~/.xprofile
ln ./config/p10k     ~/.p10k.zsh
ln ./config/gtk-2    ~/.gtkrc-2.0

mkdir ~/.config

ln ./config/qt ~/.config/Trolltech.conf


mkdir ~/.config/i3
ln ./config/i3 ~/.config/i3/config 

mkdir ~/.config/picom
ln ./config/picom ~/.config/picom/picom.conf

mkdir ~/.config/polybar
ln ./config/polybar ~/.config/polybar/config.ini

mkdir ~/.config/rofi
ln ./config/rofi ~/.config/rofi/config.rasi
ln ./theme/rofi  ~/.config/rofi/CustomTheme.rasi

mkdir ~/.config/kitty
ln ./config/kitty ~/.config/kitty/kitty.conf
ln ./theme/kitty  ~/.config/kitty/current-theme.conf

mkdir ~/.config/gtk-3.0
ln ./config/gtk-3  ~/.config/gtk-3.0/settings.ini

mkdir ~/.config/pulse
ln ./config/pulseaudio ~/.config/pulse/default.pa
















