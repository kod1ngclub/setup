#!/bin/bash

# install dependencies
sudo apt install -y curl

# install FNM
curl -fsSL https://fnm.vercel.app/install | bash

# apply FNM
source $BASHRC

# install node v22
fnm install 22
fnm use 22
