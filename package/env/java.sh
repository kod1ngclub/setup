#!/bin/bash

JAVAVER=25.ea.5-open

# install dependencies
sudo apt install -y bash
sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# install sdkman
curl -s "https://get.sdkman.io" | bash

# install JVM
sdk install java $JAVAVER
sdk default java $JAVAVER

# install gradle
sdk install gradle

# install java
sdk install java
