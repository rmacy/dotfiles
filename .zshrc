# ohmyzsh configs
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="flazz"
export UPDATE_ZSH_DAYS=3

# aliases
alias zshconfig="vim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias brewup="brew update && brew upgrade && brew cleanup"
alias updatedb="sudo /usr/libexec/locate.updatedb"
alias start-redis="redis-server /usr/local/etc/redis.conf"

# ohmyzsh plugins
plugins=(gitfast, brew, gem, bundler, lein, npm, bower, pip, python, vi-mode)

# load up ohmyzsh
source $ZSH/oh-my-zsh.sh

# BASE PATH
export PATH=/usr/local/bin:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Postgres93.app/Contents/MacOS/bin

# GO Things
export GOPATH=$HOME/Projects/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# make intellij/mac aware of GOPATH
launchctl setenv GOPATH $GOPATH
launchctl setenv GOROOT $GOROOT

# Android SDK
export ANDROID_HOME=/usr/local/opt/android-sdk

# Virtualenv Wrapper
export WORKON_HOME=$HOME/.envs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh

# Other
export EDITOR=vim
set -o emacs
