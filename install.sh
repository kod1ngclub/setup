#!/bin/bash

# init apt
sudo apt update
sudo apt upgrade -y

# install package/util
source package/util/zip.sh
source package/util/unzip.sh
source package/util/curl.sh
source package/util/tar.sh

# install package/tool
source package/tool/nvim.sh
source package/tool/code.sh

# intall package/env
source package/env/clang.sh
source package/env/node.sh
source package/env/java.sh

# clone repos from github
source github/setup.sh
source github/kod1nghub.sh
source github/homepage2.sh
