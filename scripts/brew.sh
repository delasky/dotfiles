#Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew update
brew upgrade

# Install packages

apps=(
    chromedriver
    coreutils
    ffmpeg
    lynx
    monogodb
    nginx
    node
    openssl
    pup
    readline
    rpm
    rpm2cpio
    task
    tig
    tree
    wget
    yarn
    )

brew install "${apps[@]}"
