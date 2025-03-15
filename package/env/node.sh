#!/bin/bash

sudo apt install -y curl

# ==== install fnm
curl -fsSL https://fnm.vercel.app/install | bash

# ==== install node with fnm
NODEV=23.10.0

fnm install $NODEV

fnm use $NODEV
fnm default $NODEV