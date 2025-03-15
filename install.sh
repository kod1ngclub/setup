#!/bin/bash

sudo apt update
sudo apt upgrade -y

source package/util/zip.sh
source package/util/unzip.sh
source package/util/curl.sh
source package/util/tar.sh
source package/util/ranger.sh

source package/ide/code.sh
source package/ide/nvim.sh

source package/env/node.sh
source package/env/python3.sh

source package/env/clang.sh
source package/env/kotlin.sh
source package/env/elixir.sh

