#!/bin/bash

sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# ==== sdkman
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

# ==== JVM
sdk install java

# ==== kotlin & gradle 
sdk install kotlin
sdk install gradle

