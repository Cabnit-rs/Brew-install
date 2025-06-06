#!/bin/zsh
git clone https://github.com/Homebrew/brew homebrew
eval "$(~/homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"
rm ~/.zshrc
git clone https://github.com/CABNlT/Brew-install.git
mv ~/Brew-install/.zshrc ~
rm ~/Brew-install/
brew install --cask --appdir ~/Desktop steam --no-quarantine
eval "$(~/homebrew/bin/brew shellenv)"
