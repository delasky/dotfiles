
#work/personal
export PAID_WORKSPACE=~/work
export PERSONAL_WORKSPACE=~/personal

#nvm
export NVM_DIR=~/.nvm
source $NVM_DIR/nvm.sh

#yarn
export PATH=$PATH:$HOME/.config/yarn/global/node_modules/.bin

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



#use nvim instaed of vim
alias vim="nvim"
alias oldvim="vim"

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'ex=0;31:' ; export LS_COLORS

