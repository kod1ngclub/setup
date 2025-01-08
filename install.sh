#!/bin/bash

# init apt
sudo apt update
sudo apt upgrade -y

# install packages
source package/zip.sh
source package/unzip.sh
source package/curl.sh

source package/clang.sh
source package/clojure.sh
source package/node.sh
source package/python3.sh

source package/nvim.sh
source package/code.sh

# clone repos from github
source github/inkline.sh
source github/kod1nghub.sh
source github/setup.sh
