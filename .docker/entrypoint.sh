#!/usr/bin/env zsh

source ~/.zshrc

yarn config set yarn-offline-mirror /home/node/.cache/yarn-packages

cd /home/node/app

yarn install

nodemon -L
