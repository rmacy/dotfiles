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
plugins=(httpie git gitfast npm vi-mode osx vscode)

# load up ohmyzsh
source $ZSH/oh-my-zsh.sh

# BASE PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Other
export EDITOR=vim
export KEYTIMEOUT=1
set -o emacs
bindkey -v

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

  # Set Spaceship ZSH as a prompt
  autoload -U promptinit; promptinit
  prompt spaceship
