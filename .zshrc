# ohmyzsh configs
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="af-magic"
export UPDATE_ZSH_DAYS=3

# aliases
alias zshconfig="vim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias brewup="brew update && brew upgrade && brew cleanup"
alias updatedb="sudo /usr/libexec/locate.updatedb"
alias cleanpyc="find . -name '*.pyc' -delete"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# ohmyzsh plugins
plugins=(gitfast, brew, gem, bundler, npm, bower, pip, python, vi-mode)

# load up ohmyzsh
source $ZSH/oh-my-zsh.sh

# BASE PATH
export PATH=/usr/local/go/bin:/usr/local/bin:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Go stuff
export GOPATH=~/golang
export PATH=$PATH:$(go env GOPATH)/bin

# JAVA
export JAVA_HOME=$(/usr/libexec/java_home)
export JDK_HOME=$JAVA_HOME

# Other
export EDITOR=vim
export KEYTIMEOUT=1
set -o emacs
bindkey -v

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=~/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;
