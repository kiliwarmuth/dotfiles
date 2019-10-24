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

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

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
# export LANG=en_US.UTF-8

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
alias off="shutdown 0" 
alias cds="cd ~/Dropbox/Studium/Semester_5"
alias please="sudo"
alias upd="sudo pacman -Syu"
alias ls="ls --color=auto"
alias bayernlogo="cat ~/.oh-my-zsh/bayernlogo.txt | lolcat"
alias s="{eval \"$(ssh-agent -s)\" && ssh-add ~/.ssh/vmpsa/id_rsa} &> /dev/null"
alias dotfiles="cd ~/Dokumente/Github/dotfiles"
alias c="clear"
alias gac="git add . && git commit -a -m"
alias gis="git status"

alias updconfig="cp -ru ~/.config/i3/* ~/Dokumente/Github/dotfiles/i3 && cp -ru ~/.config/polybar/* ~/Dokumente/Github/dotfiles/polybar && cp -ru ~/.config/ranger/rc.conf ~/Dokumente/Github/dotfiles/ranger && cp -ru ~/.config/rofi/config.rasi ~/Dokumente/Github/dotfiles/rofi && cp -ru ~/.Xresources ~/Dokumente/Github/dotfiles/Xresources && cp -ru ~/.vimrc ~/Dokumente/Github/dotfiles/vim && cp -ru ~/.zshrc ~/Dokumente/Github/dotfiles/zsh && cp -ru ~/.oh-my-zsh/themes/robbyrussell.zsh-theme ~/Dokumente/Github/dotfiles/zsh && cp -ru ~/.config/zathura/zathurarc ~/Dokumente/Github/dotfiles/zathura && cp -ru ~/.config/Code\ -\ OSS/User/settings.json ~/Dokumente/Github/dotfiles/vscode && cp -ru ~/.config/neofetch/config.conf ~/Dokumente/Github/dotfiles/neofetch && cp -ru /etc/X11/xorg.conf.d/90-touchpad.conf ~/Dokumente/Github/dotfiles/sonstiges && cp -ru ~/.config/spicetify/* ~/Dokumente/Github/dotfiles/spicetify"

alias checkremove='sudo pacman -Qdtq && sudo pacman -Rsn $(pacman -Qdtq)'

# bindkeys
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line

