#work/personal
export PAID_WORKSPACE=~/work
export PERSONAL_WORKSPACE=~/personal

export NVM_DIR=~/.nvm
source $NVM_DIR/nvm.sh

#aws
export AWS_PROFILE=default

#yarn
export PATH=$PATH:$HOME/.config/yarn/global/node_modules/.bin

#go
export GOPATH=$PERSONAL_WORKSPACE/go

#pip
export PATH=$PATH:~/Library/Python/3.6/lib/python/site-package

#powerline
source ~/.bash-powerline.sh

#scripts
PATH=$PATH:$HOME/bin:$GOPATH/bin
export PATH

#aliases
alias gst='git status'

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
  __git_complete gco _git_checkout
fi




#use nvim instaed of vim
alias vim="nvim"
alias oldvim="vim"

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'ex=0;31:' ; export LS_COLORS

