#!/bin/zsh

. /home/deploy/.zshrc

cd /opt/swagger && git pull >> /home/deploy/lj 2>&1
cd /opt/swagger && /home/deploy/.nvm/versions/node/v4.6.0/bin/node index.js >> /home/deploy/lj 2>&1
