#!/bin/bash

# install code (at https://code.visualstudio.com/docs/setup/linux)
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" |sudo tee /etc/apt/sources.list.d/vscode.list > /dev/null
rm -f packages.microsoft.gpg

# install clang
code --install-extension llvm-vs-code-extensions.vscode-clangd  # clangd
code --install-extension ms-vscode.makefile-tools               # makefile

# install theme
code --install-extension akamud.vscode-theme-onelight           # color:    onelight
code --install-extension PKief.material-icon-theme              # icon:     material icon

# install markdown util
code --install-extension DavidAnson.vscode-markdownlint         # markdown lint
code --install-extension yzane.markdown-pdf                     # markdown to pdf
code --install-extension pdconsec.vscode-print                  # print markdown

