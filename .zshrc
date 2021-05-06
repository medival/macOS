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

#Path Android SDK
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

#Laravel
export PATH="$PATH:$HOME/.composer/vendor/bin"

#Start TMUX at begining
#if ["$TMUX" = ""]; then tmux;

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
  docker
  npm
  django
  git zsh-z
  bundler
  dotenv
  osx
  rake
  rbenv
  ruby
  jsontools
  node
  pip
  web-search
  zsh-autosuggestions
  colored-man-pages
  colorize
  common-aliases
  copyfile)
SPACESHIP_PROMPT_ORDER=(
  time
  user
  host
  dir
  git
  node
  ruby
  xcode
  swift
  golang
  php
  rust
  docker
  venv
  pyenv
  line_sep
  vi_mode
  char
  )
  # PROMPT
   SPACESHIP_CHAR_SYMBOL="➜  "
   SPACESHIP_PROMPT_ADD_NEWLINE=true
   SPACESHIP_PROMPT_SEPARATE_LINE=true
   SPACESHIP_PROMPT_PREFIXES_SHOW=true
   SPACESHIP_PROMPT_SUFFIXES_SHOW=true
   SPACESHIP_PROMPT_DEFAULT_PREFIX=" "
   SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "
   # TIME
   SPACESHIP_TIME_SHOW=false
   SPACESHIP_TIME_PREFIX="at "
   SPACESHIP_TIME_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_TIME_FORMAT=false
   SPACESHIP_TIME_12HR=false
   SPACESHIP_TIME_COLOR="yellow"
   # USER
   SPACESHIP_USER_SHOW=true
   SPACESHIP_USER_PREFIX="with "
   SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_USER_COLOR="yellow"
   SPACESHIP_USER_COLOR_ROOT="red"
   # HOST
   SPACESHIP_HOST_SHOW=true
   SPACESHIP_HOST_PREFIX="at "
   SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_HOST_COLOR="green"
   # DIR
   SPACESHIP_DIR_SHOW=true
   SPACESHIP_DIR_PREFIX="in "
   SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_DIR_TRUNC=3
   SPACESHIP_DIR_COLOR="cyan"
   # GIT
   SPACESHIP_GIT_SHOW=true
   SPACESHIP_GIT_PREFIX="on "
   SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_GIT_SYMBOL=" "
   # GIT BRANCH
   SPACESHIP_GIT_BRANCH_SHOW=true
   SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
   SPACESHIP_GIT_BRANCH_SUFFIX=""
   SPACESHIP_GIT_BRANCH_COLOR="magenta"
   # GIT STATUS
   SPACESHIP_GIT_STATUS_SHOW=true
   SPACESHIP_GIT_STATUS_PREFIX=" ["
   SPACESHIP_GIT_STATUS_SUFFIX="]"
   SPACESHIP_GIT_STATUS_COLOR="red"
   SPACESHIP_GIT_STATUS_UNTRACKED="?"
   SPACESHIP_GIT_STATUS_ADDED="+"
   SPACESHIP_GIT_STATUS_MODIFIED="!"
   SPACESHIP_GIT_STATUS_RENAMED="»"
   SPACESHIP_GIT_STATUS_DELETED="✘"
   SPACESHIP_GIT_STATUS_STASHED="$"
   SPACESHIP_GIT_STATUS_UNMERGED="="
   SPACESHIP_GIT_STATUS_AHEAD="⇡"
   SPACESHIP_GIT_STATUS_BEHIND="⇣"
   SPACESHIP_GIT_STATUS_DIVERGED="⇕"
   # NODE
   SPACESHIP_NODE_SHOW=true
   SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_NODE_SYMBOL="⬢ "
   SPACESHIP_NODE_DEFAULT_VERSION=""
   SPACESHIP_NODE_COLOR="green"
   # RUBY
   SPACESHIP_RUBY_SHOW=true
   SPACESHIP_RUBY_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_RUBY_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_RUBY_SYMBOL="💎 "
   SPACESHIP_RUBY_COLOR="red"
   # XCODE
   SPACESHIP_XCODE_SHOW_LOCAL=true
   SPACESHIP_XCODE_SHOW_GLOBAL=false
   SPACESHIP_XCODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_XCODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_XCODE_SYMBOL="🛠 "
   SPACESHIP_XCODE_COLOR="blue"
   # SWIFT
   SPACESHIP_SWIFT_SHOW_LOCAL=true
   SPACESHIP_SWIFT_SHOW_GLOBAL=false
   SPACESHIP_SWIFT_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_SWIFT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_SWIFT_SYMBOL="🐦 "
   SPACESHIP_SWIFT_COLOR="yellow"
   # GOLANG
   SPACESHIP_GOLANG_SHOW=true
   SPACESHIP_GOLANG_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_GOLANG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_GOLANG_SYMBOL="🐹 "
   SPACESHIP_GOLANG_COLOR="cyan"
   # PHP
   SPACESHIP_PHP_SHOW=true
   SPACESHIP_PHP_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_PHP_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_PHP_SYMBOL="🐘 "
   SPACEHIP_PHP_COLOR="blue"
   # RUST
   SPACESHIP_RUST_SHOW=true
   SPACESHIP_RUST_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_RUST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_RUST_SYMBOL="𝗥 "
   SPACESHIP_RUST_COLOR="red"
   # DOCKER
   SPACESHIP_DOCKER_SHOW=true
   SPACESHIP_DOCKER_PREFIX="on "
   SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_DOCKER_SYMBOL="🐳 "
   SPACESHIP_DOCKER_COLOR="cyan"
   # VENV
   SPACESHIP_VENV_SHOW=true
   SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_VENV_COLOR="blue"
   # PYENV
   SPACESHIP_PYENV_SHOW=true
   SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
   SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_PYENV_SYMBOL="🐍 "
   SPACESHIP_PYENV_COLOR="yellow"
   # VI_MODE
   SPACESHIP_VI_MODE_SHOW=true
   SPACESHIP_VI_MODE_PREFIX=""
   SPACESHIP_VI_MODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
   SPACESHIP_VI_MODE_INSERT="[I]"
   SPACESHIP_VI_MODE_NORMAL="[N]"
   SPACESHIP_VI_MODE_COLOR="white"
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
alias ps="/usr/local/microsoft/powershell/7/pwsh"
alias gdu="htdocs && ./gdu_darwin_amd64"
alias micro="cd ~ && ./micro"
