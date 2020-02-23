# copy config files

cp -ruv ~/.config/i3/* ~/Dokumente/Github/dotfiles/i3
cp -ruv ~/.config/polybar/* ~/Dokumente/Github/dotfiles/polybar
cp -ruv ~/.config/ranger/rc.conf ~/Dokumente/Github/dotfiles/bin/ranger
cp -ruv ~/.config/ranger/rifle.conf ~/Dokumente/Github/dotfiles/bin/ranger
cp -ruv ~/.config/ranger/scope.sh ~/Dokumente/Github/dotfiles/bin/ranger
cp -ruv ~/.config/rofi/config.rasi ~/Dokumente/Github/dotfiles/rofi
cp -ruv ~/.config/zathura/zathurarc ~/Dokumente/Github/dotfiles/zathura
cp -ruv ~/.Xresources ~/Dokumente/Github/dotfiles/Xresources
cp -ruv ~/.vimrc ~/Dokumente/Github/dotfiles/bin/vim
cp -ruv ~/.zshrc ~/Dokumente/Github/dotfiles/zsh
cp -ruv ~/.xinitrc ~/Dokumente/Github/dotfiles/bin/other_stuff/.xinitrc
cp -ruv ~/.zprofile ~/Dokumente/Github/dotfiles/bin/other_stuff/.zprofile
cp -ruv ~/.oh-my-zsh/themes/robbyrussell.zsh-theme ~/Dokumente/Github/dotfiles/zsh
cp -ruv ~/.config/Code\ -\ OSS/User/settings.json ~/Dokumente/Github/dotfiles/bin/vscode
cp -ruv ~/.config/neofetch/config.conf ~/Dokumente/Github/dotfiles/bin/neofetch
cp -ruv /etc/X11/xorg.conf.d/90-touchpad.conf ~/Dokumente/Github/dotfiles/bin/other_stuff
cp -ruv ~/.config/spicetify/* ~/Dokumente/Github/dotfiles/bin/spicetify
cp -ruv ~/.config/cava/config ~/Dokumente/Github/dotfiles/bin/cava
cp -ruv ~/.mozilla/firefox/uri41cyr.default-release/chrome/* ~/Dokumente/Github/dotfiles/firefox/chrome
cp -ruv ~/.themes/Custom-Dark ~/Dokumente/Github/dotfiles/themes
cp -ruv ~/Programme/scripts/updconfig.sh ~/Dokumente/Github/dotfiles/zsh
cp -ruv /etc/pacman.d/hooks/* ~/Dokumente/Github/dotfiles/bin/pacman
cp -ruv ~/.config/compton/compton.conf ~/Dokumente/Github/dotfiles/compton

# update list of installed packages
pacman -Qqe > ~/Dokumente/Github/dotfiles/bin/pacman/pkglist.txt
pacman -Qqem > ~/Dokumente/Github/dotfiles/bin/pacman/foreignpkglist.txt


