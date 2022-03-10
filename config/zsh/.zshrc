# ================== #
#  _________  _   _  #
# |__  / ___|| | | | #
#   / /\___ \| |_| | #
#  / /_ ___) |  _  | #
# /____|____/|_| |_| #
#                    #
# ================== #

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# marketstack API Key for tstock cli
export MARKETSTACK_API_KEY=91f1be73aa644177436ccaed6af58774

ZSH_THEME="robbyrussell"

plugins=(git colored-man-pages colorize command-not-found copypath copyfile)

source $ZSH/oh-my-zsh.sh

export LANG=de_DE.UTF-8


############################################# aliases ##################################################

# just 4 fun
alias arch='cowsay -f tux I use Arch btw'
alias bayernlogo='cat ~/.oh-my-zsh/bayernlogo.txt'
alias cava='cava -p ~/.config/cava/config'
alias clock='tty-clock -B -c -C 1'
alias colorpanes='bash ~/.bin/scripts/colorpanes.sh'
alias matrix='unimatrix -c red -s 96 -l 'o' -n'
alias neofetch='neofetch | lolcat && colorpanes'
alias pipes=pipes.sh
alias cbonsai='cbonsai --live -m "Hauptsach is, dass Bayern gwinnt"
'
alias please='sudo $(fc -ln -1)'

# git
alias ga='git add'
alias gac='git add . && git commit -a -m'
alias gis='git status'
alias gs="git add . && git commit -a -m 'updated' && git push"

# maintenance
alias clean='cowsay -f tux "cleaning..." | lolcat && paru -Scc --noconfirm && sudo paccache -rk 1 && sudo pacman -Sc --noconfirm && sudo pacman -Rns $(pacman -Qtdq)'

alias upd='cowsay -f tux "updating..." | lolcat && paru'

# navigation
alias cdc='cd ~/.config/'
alias cds='cd ~/Dropbox/Uni'

# shortcuts and better alternatives
alias b='cd ..'
alias cat=bat
alias c=clear
alias gt=gotop
alias lsd='sl -c -F -l -a |lolcat'
alias ls='exa --color=auto'
alias l='exa -a'
alias la='exa -lah'
alias off='poweroff'
alias pls='sudo'
alias ra=ranger
alias upgrade_oh_my_zsh='omz update'
alias v=nvim
alias vi=vim

# scripts etc.
alias copyWD='sh ~/.bin/scripts/copyWD.sh'
alias dotfiles='zsh ~/.bin/scripts/dotfiles.sh && cd ~/Dokumente/Github/dotfiles'
alias mnt='mount | awk -F'\'' '\'' '\''{ printf "%s\t%s\n",$1,$3; }'\'' | column -t | egrep ^/dev/ | sort'
alias yt='function _dl (){ youtube-dl --add-metadata -i --extract-audio --audio-format mp3 "$1"; };_dl'

# ssh
alias lxhalle='ssh warmuth@lxhalle.in.tum.de'


######################################### end of aliases ###############################################


# bindkeys
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line

# Wos schert mit Weib? Wos schert mit Kind? 
#cowsay -f tux "Hauptsach' is, dass Bayern gwinnt!"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
