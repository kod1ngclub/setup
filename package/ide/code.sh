#!/bin/bash

# install code (at https://code.visualstudio.com/docs/setup/linux)
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" |sudo tee /etc/apt/sources.list.d/vscode.list > /dev/null
rm -f packages.microsoft.gpg

# ==== clang
code --install-extension llvm-vs-code-extensions.vscode-clangd
code --install-extension ms-vscode.makefile-tools

# ==== python
code --install-extension ms-python.python

# ==== kotlin
code --install-extension fwcd.kotlin
code --install-extension vscjava.vscode-gradle

# ==== copilot
code --install-extension GitHub.copilot
code --install-extension GitHub.copilot-chat

# ==== markdown
code --install-extension pdconsec.vscode-print
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension yzane.markdown-pdf

# ==== liveserver
code --install-extension ms-vscode.live-server
