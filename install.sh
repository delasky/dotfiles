#!/bin/bash

# Get current dir (so run this script from anywhere)

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# symlink the dotfiles

ln -sv "$DOTFILES_DIR/.bashrc" ~
ln -sv "$DOTFILES_DIR/.gitconfig" ~
ln -sv "$DOTFILES_DIR/.gitignore_global" ~
ln -sv "$DOTFILES_DIR/.npmrc" ~
ln -sv "$DOTFILES_DIR/.profile" ~
ln -sv "$DOTFILES_DIR/.vimrc" ~
ln -sv "$DOTFILES_DIR/.sshconfig" ~/.ssh/config


# vim shit
curl -fLo ~/.vim/autoload/plug.vim --createdirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall

# installers

. "$DOTFILES_DIR/scripts/brew.sh"

