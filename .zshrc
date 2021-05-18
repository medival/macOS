export ZSH_DISABLE_COMPFIX=true
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/medival/.oh-my-zsh"
# Path to Flutter
export PATH="$PATH:/Users/medival/flutter/bin"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
# export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
# export PATH="usr/local/openssl@.1.1/bin:PATH"
# export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"

# Path to OVPN
export PATH="/usr/local/Cellar/openvpn/2.5.2/sbin:$PATH"

#Path Android SDK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

#NVM
 export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

#Laravel
export PATH="$PATH:$HOME/.composer/vendor/bin"

#Start TMUX at begining
#if ["$TMUX" = ""]; then tmux;

#Brew Disable Auto-Update
export HOMEBREW_NO_AUTO_UPDATE=1

#Python3 Commonmark (cmark)
# export PATH="Users/medival/Library/Python/3.9/bin"

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="/usr/local/etc/php/7.4/:$PATH"
export PATH="$PATH:/opt/local/bin/python3.8/"

# Bazel Path
export PATH="$PATH:$HOME/bin"

# Flutter Path SDK
export PATH="$PATH:$HOME/flutter/bin"

export PATH="/usr/local/opt/luajit-openresty/bin:$PATH"
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export PATH="/usr/local/opt/m4/bin:$PATH"
export XML_CATALOG_FILES="/usr/local/etc/xml/catalog"

#Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
plugins=(
  git
	ng
	nvm
	vscode
	npm
  osx
  rbenv
  ruby
  pip
  jsontools
  node
  web-search
  zsh-autosuggestions
  colored-man-pages
  colorize
  common-aliases
  copyfile)

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
# plugins, and themess. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias c="clear"
alias q="exit"
alias zs="source ~/.zshrc"
alias htdocs="cd /Applications/MAMP/htdocs"
alias workspace="cd /Applications/MAMP/htdocs/workspace"
alias dicoding="cd /Applications/MAMP/htdocs/dicoding"
alias macos="cd /Applications/MAMP/htdocs/macOS"
alias home="cd /HOME"
alias google.com="ping www.google.com"
alias 8="ping 8.8.8.8"
alias p="ping"
alias h1="ping 36.66.172.107"
alias h23="ping 36.66.168.167"
alias ngrok="cd /bin && ngrok"
alias masscan="/Applications/MAMP/htdocs/masscan/bin && ./masscan"
alias sherlock="python3 sherlock"
alias hping3="/usr/local/Cellar/hping/3.20051105/sbin/ && sudo ./hping3"
alias mtr="/usr/local/Cellar/mtr/0.94/sbin/ && sudo ./mtr"
alias zmap="/usr/local/Cellar/zmap/2.1.1_2/sbin/ && ./zmap"
alias netbox="/Applications/MAMP/htdocs/netbox-docker && docker-compose up"
alias ll="ls -al"
alias 52="ssh server52@36.66.168.167 -p 52"
alias loginh23="ssh ahass@36.66.168.167 -p 9999"
alias cls="clear"
alias pshell="/usr/local/microsoft/powershell/7/pwsh"
alias gdu="htdocs && ./gdu_darwin_amd64"
alias micro="cd ~ && ./micro"
alias nv="nvim"
alias ovpn="openvpn"
alias ssh-student-pod-master="ssh student@lab6.btech.id -p 22110"
alias ssh-student-pod-worker01="ssh student@lab6.btech.id -p 22121"
alias ssh-student-pod-worker02="ssh student@lab6.btech.id -p 22131"
alias ssh-student-gitlab="ssh student@lab4.btech.id -p 33211"
alias lc="colorls -lA --sd"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(mcfly init zsh)"
source $(dirname $(gem which colorls))/tab_complete.sh
