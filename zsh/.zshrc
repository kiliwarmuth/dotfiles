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

# cabal path
PATH=$PATH:~/.cabal/bin

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

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

# cd shortcuts
alias b="cd .."
alias cdc="cd ~/.config/"
alias cds="cd ~/Dropbox/Studium/Semester_5"
alias dotfiles="cd ~/Dokumente/Github/dotfiles"

# system maintance
alias off="figlet poweroff | lolcat  && sleep 2 && poweroff" 
alias upd="figlet updating | lolcat -F 0.2 && echo '\n' && sudo pacman -Syu && yay -Syu"
alias updconfig="figlet updating config | lolcat && echo '\n' && sh ~/Programme/scripts/updconfig.sh"
alias clean="figlet cleaning | lolcat && echo '\n' && yay -Yc && paccache -r &&  sudo pacman -Rsn $(pacman -Qdtq)"

# ssh shortcuts
alias s="{eval \"$(ssh-agent -s)\" && ssh-add ~/.ssh/vmpsa/id_rsa} &> /dev/null"
alias ssh1="ssh -p 60802 kili@psa.in.tum.de"
alias ssh2="ssh -p 60803 kili@psa.in.tum.de"
alias ssh3="ssh -p 60801 warmuth@psa.in.tum.de"
alias ssh4="ssh warmuth@lxhalle.in.tum.de"

# git shortcuts
alias gac="git add . && git commit -a -m"
alias gis="git status"

# random shortcuts (some useful, some not)
alias bayernlogo="cat ~/.oh-my-zsh/bayernlogo.txt | lolcat"
alias c="clear"
alias v="vim"
alias lt='du -sh * | sort -h'
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias gh='history | grep'
alias ra="ranger"

# end of aliases

# bindkeys
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line

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

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder


