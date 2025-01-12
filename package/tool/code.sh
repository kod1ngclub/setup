#!/bin/bash

# install dependencies
sudo apt install -y curl

# install vscode
PACKAGE=https://go.microsoft.com/fwlink/?LinkID=760868

curl -o code.deb $PACKAGE
sudo apt install ./code.deb

# install clang
code --install-extension llvm-vs-code-extensions.vscode-clangd
code --install-extension ms-vscode.makefile-tools

# install java
code --install-extension redhat.java
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-gradle

# install color theme
code --install-extension akamud.vscode-theme-onelight
code --install-extension PKief.material-icon-theme

# install util
code --install-extension pdconsec.vscode-print
code --install-extension ritwickdey.LiveServer


