#!/bin/bash

# init apt
sudo apt update
sudo apt upgrade -y

# ==== install packages
source package/util/zip.sh
source package/util/unzip.sh
source package/util/curl.sh
source package/util/tar.sh

source package/tool/nvim.sh
source package/tool/code.sh

source package/env/clang.sh
source package/env/node.sh

# ==== clone repositories
mkdir $HOME/repos

git clone https://github.com/kod1ngclub/kod1ngclub.git      $HOME/repos/kod1ngclub
git clone https://github.com/kod1ngclub/howc.git            $HOME/repos/howc
git clone https://github.com/kod1ngclub/ctl.git             $HOME/repos/ctl
git clone https://github.com/kod1ngclub/ccli.git            $HOME/repos/ccli

