# ohmyzsh configs
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="clean"

# CASE_SENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# COMPLETION_WAITING_DOTS="true"

# shell aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias updatedb="sudo /usr/libexec/locate.updatedb"
alias tumx='tmux -2'
alias py='bpython'

# ohmyzsh plugins
plugins=(git)

# virtualenvwrapper configs
export WORKON_HOME=/Users/RMacy/.envs
export PROJECT_HOME=/Users/RMacy/Development

# shell configs
export EDITOR="vim"
export SHELL="/bin/zsh"

source $ZSH/oh-my-zsh.sh
export PATH=/usr/local/bin:/usr/local/share/npm/bin:/usr/local/share/python/:/usr/local/Cellar/ruby/1.9.3-p286/bin/:/usr/bin:/usr/sbin:/sbin:/bin:/Users/RMacy/Development/google_appengine
export GOPATH=/Users/RMacy/.go:/Users/RMacy/Development/Go:/Users/RMacy/Development/GPython
source /usr/local/share/python/virtualenvwrapper.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
