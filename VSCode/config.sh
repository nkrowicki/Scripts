#!/bin/bash

# Run this script after installing VSCode
# (sudo dpkg -i <file.deb>)

# Install dependencies
sudo apt-get install -f

# Set the default text editor for text files (text/plain) that is used by xdg-open with the following command:
xdg-mime default code.desktop text/plain

# Debian-based distributions allow setting a default editor using the alternatives system, without concern for the mime type.
sudo update-alternatives --set editor /usr/bin/code

#Install Extensions:
# Vscode-icons
code --install-extension robertohuertasm.vscode-icons
# Markdownlint 
code --install DavidAnson.vscode-markdownlint
# Searchdocs (Quickly search StackOverflow or MDN, from VS Code, in your default browser): Stack Overflow -> CTRL+ALT+MAY+S  | MDN->CTRL+ALT+MAY+M
code --install roblourens.searchdocs
# Beautify (Beautify code in place for VS Code)
code --install HookyQR.beautify
# Path Intellisense
code --install christian-kohler.path-intellisense
# GitLens — Git supercharged
code --install eamodio.gitlens
# Open in browser
code --install techer.open-in-browser
# Git History (View git log, file history, compare branches or commits) 
# https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory
# ESLint
# https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint
# One Dark Pro (Atom iocnic one dark theme for visual studio code)
# https://marketplace.visualstudio.com/items?itemName=zhuangtongfa.Material-theme
# Intellisense for css class names in html?
# https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion