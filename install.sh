#!/usr/bin/env bash

set -e

sudo apt update -y && sudo apt upgrade -y
sudo apt install -y ffmpeg git curl

if [ ! -d "$HOME/.nvm" ]; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
source ~/.bashrc

nvm install 24
nvm alias default 24
nvm use default

npm install -g pm2 yarn

yarn install 2>/dev/null
