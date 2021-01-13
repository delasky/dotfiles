export NVM_DIR="/Users/bodhideveloper/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/.bash-powerline.sh

export PATH="$HOME/.yarn/bin:$PATH"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# export JAVA_HOME=$(/usr/libexec/java_home -v)
# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/danielolasky/work/cardash/node_modules/tabtab/.completions/serverless.bash ] && . /Users/danielolasky/work/cardash/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/danielolasky/work/cardash/node_modules/tabtab/.completions/sls.bash ] && . /Users/danielolasky/work/cardash/node_modules/tabtab/.completions/sls.bash

export EDITOR=vim
