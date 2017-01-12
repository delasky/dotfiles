#!/bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
nvm install 6

packages=(
    json
    grunt-cli
    http-server
    nodemon
)

npm install -g "${packages[@]}"
