#!/bin/bash

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

apps=(
    google-chrome
    hammerspoon
    flux
    sizeup
    slack
    spotify
    sublime-text3
    vlc
    virtualbox
    vagrant
    mou
)

brew cask install "${apps[@]}"
