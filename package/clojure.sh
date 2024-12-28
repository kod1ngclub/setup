#!/bin/bash

# install java
sudo apt install -y openjdk-17-jdk

# install dependencies
sudo apt install -y bash
sudo apt install -y curl
sudo apt install -y rlwrap

# install clojure & clojure CLI
curl -L -O https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh
chmod +x linux-install.sh
sudo ./linux-install.sh
