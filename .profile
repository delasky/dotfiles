#nvm
export NVM_DIR=~/.nvm
source $NVM_DIR/nvm.sh

#go
export GOPATH=$HOME/personal/go

#pg
export PGDATA=/usr/local/var/postgres

powerline
source ~/.bash-powerline.sh

#scripts
PATH=$PATH:$HOME/bin:$GOPATH/bin
export PATH

if [ -f ~/bin/.git-completion.bash ]; then
  . ~/bin/.git-completion.bash
fi

#aliases

alias gst='git status'
alias gco='git checkout'

alias showcurl='sublime ~/rbc/curl_commands'

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'ex=0;31:' ; export LS_COLORS
