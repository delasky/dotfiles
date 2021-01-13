#work/personal
export PAID_WORKSPACE=~/work
export PERSONAL_WORKSPACE=~/personal
export EDITOR=nvim


export NVM_DIR=~/.nvm
npm config set prefix $NVM_DIR/versions/node/v8.10.0
source $NVM_DIR/nvm.sh
nvm use 10.15.2

#yarn
export PATH=$PATH:$HOME/.config/yarn/global/node_modules/.bin

#go
export GOPATH=$PERSONAL_WORKSPACE/go

#pip
export PATH=$PATH:~/Library/Python/3.6/lib/python/site-package

#powerline
source ~/.bash-powerline.sh

#scripts
export PATH=$PATH:$HOME/bin:$GOPATH/bin

#aliases
alias gst='git status'

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
  __git_complete gco _git_checkout
fi

#use nvim instaed of vim
alias vim="nvim"
alias oldvim="vim"

# chrome
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'ex=0;31:' ; export LS_COLORS

###-begin-graphql-completions-###
#
# yargs command completion script
#
# Installation: graphql completion >> ~/.bashrc
#    or graphql completion >> ~/.bash_profile on OSX.
#
_yargs_completions()
{
    local cur_word args type_list

    cur_word="${COMP_WORDS[COMP_CWORD]}"
    args=("${COMP_WORDS[@]}")

    # ask yargs to generate completions.
    type_list=$(graphql --get-yargs-completions "${args[@]}")

    COMPREPLY=( $(compgen -W "${type_list}" -- ${cur_word}) )

    # if no match was found, fall back to filename completion
    if [ ${#COMPREPLY[@]} -eq 0 ]; then
      COMPREPLY=( $(compgen -f -- "${cur_word}" ) )
    fi

    return 0
}
complete -F _yargs_completions graphql
###-end-graphql-completions-###

export PATH="/usr/local/opt/ruby/bin:$PATH"
eval "$(rbenv init -)"
