#!/bin/bash

# install dependencies
sudo apt install -y curl

# install vscode
PACKAGE=https://go.microsoft.com/fwlink/?LinkID=760868

curl -o code.deb $PACKAGE
sudo apt install ./code.deb

# install clojure
code --install-extension betterthantomorrow.calva-spritz
code --install-extension betterthantomorrow.calva

# install clang
code --install-extension llvm-vs-code-extensions.vscode-clangd
code --install-extension ms-vscode.makefile-tools

# install color theme
code --install-extension akamud.vscode-theme-onelight
code --install-extension PKief.material-icon-theme

# install utils
code --install-extension pdconsec.vscode-print
code --install-extension ritwickdey.LiveServer


