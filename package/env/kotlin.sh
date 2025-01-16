#!/bin/bash

JVMD=25.ea.5-open

# install dependencies
sudo apt install -y bash
sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# install sdkman
curl -s "https://get.sdkman.io" | bash

# install JVM
sdk install java $JVMD
sdk default java $JVMD

# install gradle
sdk install gradle

# install kotlin
sdk install kotlin
