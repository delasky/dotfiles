#!/bin/bash

# Get current dir (so run this script from anywhere)

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# symlink the dotfiles

mkdir ~/bin

ln -sv "$DOTFILES_DIR/.inputrc" ~
ln -sv "$DOTFILES_DIR/.bashrc" ~
ln -sv "$DOTFILES_DIR/.gitconfig" ~
ln -sv "$DOTFILES_DIR/.gitignore_global" ~
ln -sv "$DOTFILES_DIR/.npmrc" ~
ln -sv "$DOTFILES_DIR/.profile" ~
ln -sv "$DOTFILES_DIR/.ctags" ~
ln -sv "$DOTFILES_DIR/.vimrc" ~
ln -sv "$DOTFILES_DIR/.tmux.conf" ~
ln -sv "$DOTFILES_DIR/.hledger.journal" ~
ln -sv "$DOTFILES_DIR/.neovim" ~ ~/.config/nvim/init.vim
ln -sv "$DOTFILES_DIR/.sshconfig" ~/.ssh/config

PATH=$PATH:DOTFILES_DIR/scripts/bin
export PATH


# vim shit
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall

# bash
curl https://raw.githubusercontent.com/riobard/bash-powerline/master/bash-powerline.sh > ~/.bash-powerline.sh

curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/.git-completion.bash

chsh -s /bin/bash

#create files
#defined in .profile
if [ ! -f $PAID_WORKSPACE ]; then mkdir $PAID_WORKSPACE; fi
if [ ! -f $PERSONAL_WORKSPACE ]; then mkdir $PERSONAL_WORKSPACE; fi

# installers

. "$DOTFILES_DIR/scripts/brew.sh"
. "$DOTFILES_DIR/scripts/git_clone.sh"
. "$DOTFILES_DIR/scripts/node.sh"
. "$DOTFILES_DIR/scripts/pip.sh"
