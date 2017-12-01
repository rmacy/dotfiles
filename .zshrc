# ohmyzsh configs
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="flazz"
export UPDATE_ZSH_DAYS=3

# aliases
alias zshconfig="vim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias brewup="brew update && brew upgrade && brew cleanup"
alias updatedb="sudo /usr/libexec/locate.updatedb"

# ohmyzsh plugins
plugins=(gitfast, brew, gem, bundler, npm, bower, pip, python, vi-mode)

# load up ohmyzsh
source $ZSH/oh-my-zsh.sh

# BASE PATH
export PATH=/usr/local/bin:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Android Studio Tools
# export PATH=$PATH:"/Applications/Android Studio.app/sdk/tools":"/Applications/Android Studio.app/sdk/platform-tools"

# JAVA
export JAVA_HOME=$(/usr/libexec/java_home)
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk
export JDK_HOME=$JAVA_HOME

# Google/Android Things
# export PATH="/Users/RMacy/Projects/depot_tools":$PATH

# Docker Things
# export DOCKER_HOST=tcp://192.168.59.103:2376
# export DOCKER_CERT_PATH=/Users/RMacy/.boot2docker/certs/boot2docker-vm
# export DOCKER_TLS_VERIFY=1

# GO Things
# export GOPATH=$HOME/Projects/go
# export GOROOT=/usr/local/go
# export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# make intellij/mac aware of GOPATH
# launchctl setenv GOPATH $GOPATH
# launchctl setenv GOROOT $GOROOT

# Android SDK
# export ANDROID_HOME="/Applications/Android Studio.app/sdk"

# Virtualenv Wrapper
export WORKON_HOME=$HOME/.envs
export PROJECT_HOME=$HOME/Projects
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

# Other
export EDITOR=vim
export KEYTIMEOUT=1
set -o emacs
bindkey -v

# source /Users/RMacy/.iterm2_shell_integration.zsh
