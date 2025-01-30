#!/bin/bash

# install dependencies
sudo apt install -y curl

# install FNM
curl -fsSL https://fnm.vercel.app/install | bash

# install node v23
fnm install 23
fnm use 23
