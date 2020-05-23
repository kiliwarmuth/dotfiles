# ================== #
#  _________  _   _  #
# |__  / ___|| | | | #
#   / /\___ \| |_| | #
#  / /_ ___) |  _  | #
# /____|____/|_| |_| #
#                    #
# ================== #


# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

plugins=(git colored-man-pages colorize command-not-found copydir copyfile)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
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

# git
alias ga='git add'
alias gac='git add . && git commit -a -m'
alias gis='git status'
alias gs="git add . && git commit -a -m 'updated' && git push"

# maintenance
alias clean='yay -Yc && sudo paccache -rk 1 && sudo pacman -Sc --noconfirm && yay -Sc --noconfirm && sudo pacman -Rsn '
alias upd='sudo pacman -Syu && yay -Syu'

# navigation
alias cdc='cd ~/.config/'
alias cds='cd ~/Nextcloud/Studium/Semester_6'

# better alternatives

# shortcuts
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
alias v=nvim
alias vi=vim

# scripts etc.
alias copyWD='sh ~/.bin/scripts/copyWD.sh'
alias copyMUSIC='cp -u /home/kili/Nextcloud/Musik/* /home/kili/Media/Musik'
alias dotfiles='zsh ~/.bin/scripts/dotfiles.sh && cd ~/Dokumente/Github/dotfiles'
alias mnt='mount | awk -F'\'' '\'' '\''{ printf "%s\t%s\n",$1,$3; }'\'' | column -t | egrep ^/dev/ | sort'
alias yt='function _dl (){ youtube-dl --add-metadata -i --extract-audio --audio-format mp3 "$1"; };_dl'

# ssh
alias lxhalle='ssh warmuth@lxhalle.in.tum.de'


############################################# aliases ##################################################


# bindkeys
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line

# Wos schert mit Weib? Wos schert mit Kind? 
#cowsay -f tux "Hauptsach' is, dass Bayern gwinnt!"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

