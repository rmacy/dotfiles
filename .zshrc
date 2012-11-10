# ohmyzsh configs
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="candy"

# CASE_SENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# COMPLETION_WAITING_DOTS="true"

# shell aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias updatedb="sudo /usr/libexec/locate.updatedb"

# ohmyzsh plugins
plugins=(git, vi-mode)

# virtualenvwrapper configs
export WORKON_HOME=/Users/RMacy/.envs
export PROJECT_HOME=/Users/RMacy/Development

# shell configs
export EDITOR="vim"
export SHELL="/bin/zsh"

source $ZSH/oh-my-zsh.sh
export PATH=/usr/local/bin:/usr/local/share/python/:/usr/bin:/usr/sbin:/sbin:/bin
source /usr/local/share/python/virtualenvwrapper.sh
