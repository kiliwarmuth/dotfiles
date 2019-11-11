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

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

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

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man-pages colorize command-not-found copydir copyfile)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=de_DE.UTF-8

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
alias b="cd .."
alias off="figlet shutting down | lolcat  && sleep 2 && shutdown 0" 
alias cds="cd ~/Dropbox/Studium/Semester_5"
alias cdc="cd ~/.config/"
alias please="sudo"
alias upd="figlet updating | lolcat -F 0.2 && echo '\n' && sudo pacman -Syu && yay -Syu"
alias bayernlogo="cat ~/.oh-my-zsh/bayernlogo.txt | lolcat"
alias s="{eval \"$(ssh-agent -s)\" && ssh-add ~/.ssh/vmpsa/id_rsa} &> /dev/null"
alias dotfiles="cd ~/Dokumente/Github/dotfiles"
alias c="clear"
alias gac="git add . && git commit -a -m"
alias gis="git status"
alias updconfig="figlet updating config | lolcat && echo '\n' && sh ~/Programme/scripts/updconfig.sh"
alias clean="figlet cleaning | lolcat && echo '\n' && yay -Yc && paccache -r &&  sudo pacman -Rsn $(pacman -Qdtq)"

# bindkeys
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line
