# variables
export PS1="\W \u\$ "
export PATH="$PATH:`yarn global bin`"

# aliases
alias ll="ls -lahG"
alias mkdir="mkdir -p"

# rbenv
eval "$(rbenv init -)"

# virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python3"
export PROJECT_HOME="$HOME/Dev"
source /usr/local/bin/virtualenvwrapper.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
