#!/bin/zsh
xcode-select --install
git clone https://github.com/Homebrew/brew homebrew
eval "$(homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"
git clone https://github.com/CABNlT/Brew-install.git
mv ~/Brew-install/.zshrc ~
Brew install --cask --appdir ~/Desktop steam --no-quarantine
