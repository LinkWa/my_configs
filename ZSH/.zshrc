# ZSH settings
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="avit"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd.mm.yyyy"

# Plugins
plugins=(git zsh-autosuggestions docker)
source $ZSH/oh-my-zsh.sh

# Git aliases
alias gs="git status"
alias gp="git pull"
alias gf="git fetch"

# Docker aliases
alias dcu="docker compose up -d"
alias dps="docker ps"
alias dpsa="docker ps -a"

# Loading NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Loading PYENV
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
