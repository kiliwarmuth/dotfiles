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
export ZSH="/home/kili/.oh-my-zsh"

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

# aliases

alias arch='cowsay -f tux I use Arch btw'
alias b='cd ..'
alias bayernlogo='cat ~/.oh-my-zsh/bayernlogo.txt'
alias c=clear
alias cat=bat
alias cava='cava -p ~/.config/cava/config'
alias cdc='cd ~/.config/'
alias cds='cd ~/Nextcloud/Studium/Semester_5'
alias clean='yay -Yc && sudo paccache -rk 1 && sudo pacman -Sc --noconfirm && yay -Sc --noconfirm && sudo pacman -Rsn '
alias clock='tty-clock -B -c -C 1'
alias copyWD='sh ~/Programme/scripts/copyWD.sh'
alias copyMUSIC='cp -u /home/kili/Nextcloud/Musik/* /home/kili/Media/Musik'
alias colorpanes='bash ~/Programme/scripts/colorpanes.sh'
alias dl='function _dl (){ youtube-dl --extract-audio --audio-format mp3 "$1"; };_dl'
alias dotfiles='zsh ~/Programme/scripts/dotfiles.sh && cd ~/Dokumente/Github/dotfiles'
alias ga='git add'
alias gac='git add . && git commit -a -m'
alias gis='git status'
alias gs="git add . && git commit -a -m 'updated' && git push"
alias gt=gotop
alias lsd='sl -c -F -l -a |lolcat'
alias ls='exa --color=auto'
alias l='exa -a'
alias la='exa -lah'
alias lxhalle='ssh warmuth@lxhalle.in.tum.de'
alias matrix='unimatrix -c red -s 96 -l 'o' -n'
alias mnt='mount | awk -F'\'' '\'' '\''{ printf "%s\t%s\n",$1,$3; }'\'' | column -t | egrep ^/dev/ | sort'
alias off='poweroff'
alias pipes=pipes.sh
alias pls='sudo'
alias ra=ranger
alias s=$'{eval "SSH_AUTH_SOCK=/tmp/ssh-39tr5wSfhID5/agent.1185; export SSH_AUTH_SOCK;\nSSH_AGENT_PID=1186; export SSH_AGENT_PID;\necho Agent pid 1186;" && ssh-add ~/.ssh/vmpsa/id_rsa} &> /dev/null'
alias upd='sudo pacman -Syu && yay -Syu'
alias v=nvim
alias vi=vim

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

