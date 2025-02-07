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
