#!/bin/zsh
xcode-select --install
git clone https://github.com/Homebrew/brew homebrew
eval "$(homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"
rm ~/.zshrc
mv ~/Brew-install/.zshrc ~
brew install --cask --appdir ~/Desktop steam --no-quarantine
