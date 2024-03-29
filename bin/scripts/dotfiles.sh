#!/bin/bash

# copy config files

# i3
cp -ru ~/.config/i3/* ~/Dokumente/Github/dotfiles/config/i3
# polybar
cp -ru ~/.config/polybar/* ~/Dokumente/Github/dotfiles/config/polybar
# ranger
cp -ru ~/.config/ranger/rc.conf ~/Dokumente/Github/dotfiles/config/ranger
cp -ru ~/.config/ranger/rifle.conf ~/Dokumente/Github/dotfiles/config/ranger
cp -ru ~/.config/ranger/scope.sh ~/Dokumente/Github/dotfiles/config/ranger
# rofi
cp -ru ~/.config/rofi/ ~/Dokumente/Github/dotfiles/config/
# zathura
cp -ru ~/.config/zathura/zathurarc ~/Dokumente/Github/dotfiles/config/zathura
# Xresources
cp -ru ~/.Xresources ~/Dokumente/Github/dotfiles/config/Xresources
# vim
cp -ru ~/.vimrc ~/Dokumente/Github/dotfiles/config/vim
# zsh
cp -ru ~/.zshrc ~/Dokumente/Github/dotfiles/config/zsh
cp -ru ~/.oh-my-zsh/themes/robbyrussell.zsh-theme ~/Dokumente/Github/dotfiles/config/zsh
# sonstiges
cp -ru ~/.xinitrc ~/Dokumente/Github/dotfiles/config/random_config/.xinitrc
cp -ru ~/.zprofile ~/Dokumente/Github/dotfiles/config/random_config/.zprofile
cp -ru /etc/X11/xorg.conf.d/90-touchpad.conf ~/Dokumente/Github/dotfiles/config/random_config/90-touchpad.conf
# vscode
cp -ru ~/.config/Code\ -\ OSS/User/settings.json ~/Dokumente/Github/dotfiles/config/vscode
# neofetch
cp -ru ~/.config/neofetch/config.conf ~/Dokumente/Github/dotfiles/config/neofetch
# cava
cp -ru ~/.config/cava/config ~/Dokumente/Github/dotfiles/config/cava
# firefox
cp -ru ~/.mozilla/firefox/uri41cyr.default-release/chrome/* ~/Dokumente/Github/dotfiles/themes/firefox/chrome
# themes
cp -ru ~/.themes/Custom-Dark/* ~/Dokumente/Github/dotfiles/themes/Custom-Dark-GTK
# compton
cp -ru ~/.config/compton/compton.conf ~/Dokumente/Github/dotfiles/config/compton
# grub
cp -ru /etc/default/grub ~/Dokumente/Github/dotfiles/other_stuff/grub
# htop
cp -ru ~/.config/htop/htoprc ~/Dokumente/Github/dotfiles/config/htop
# scripts
cp -ru ~/.bin/scripts/* ~/Dokumente/Github/dotfiles/bin/scripts
# update list of installed packages
pacman -Qqe > ~/Dokumente/Github/dotfiles/other_stuff/pacman/pkglist.txt
pacman -Qqem > ~/Dokumente/Github/dotfiles/other_stuff/pacman/foreignpkglist.txt
# pacman hooks
cp -ru /etc/pacman.d/hooks/* ~/Dokumente/Github/dotfiles/other_stuff/pacman
