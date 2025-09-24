#!/bin/zsh
mkdir homebrew
mkdir homebrew/bin/brew
git clone https://github.com/Homebrew/brew homebrew
eval "$(~/homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"
rm -rf ~/.zshrc
git clone https://github.com/CABNlT/Brew-install.git
mv ~/Brew-install/.zshrc ~
rm -rf ~/Brew-install/
brew install neofetch
eval "$(~/homebrew/bin/brew shellenv)"
