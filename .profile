
#work/personal
export PAID_WORKSPACE=~/work
export PERSONAL_WORKSPACE=~/personal

#nvm
export NVM_DIR=~/.nvm
source $NVM_DIR/nvm.sh

#yarn
export PATH="$HOME/.yarn/bin:$PATH"

#go
export GOPATH=$PERSONAL_WORKSPACE/go


#powerline
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

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
