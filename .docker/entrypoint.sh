#!/usr/bin/env bash

yarn config set yarn-offline-mirror /home/node/.cache/yarn-packages

cd /home/node/app

yarn install

yarn start
