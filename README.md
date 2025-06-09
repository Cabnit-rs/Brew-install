# introduction

This is some steps to install homebrew and a single app on your system, these apps include steam (a video game distrobuition app) neofetch (a testing app for developers) and maccy (a better clipboard for mac)

Step 1: open up your terminal app then paste this text below (copy the text using the 2 overlapping squares)
```bash
chsh -s /bin/zsh
```
Then press enter and restart your terminal

Step 2: Copy this command below and paste it in your terminal a window should pop up if it does not click on the terminal app on your dock or minimize the terminal it should appear under your termial
```bash
xcode-select --install
```

Step 3: Once you are done with this copy and paste the command you wish into the terminal to install the app of your choice
# Brew-install-steam

```bash
curl https://raw.githubusercontent.com/CABNlT/Brew-install/refs/heads/main/install_homebrew_steam.sh | sh
```
This will install brew and steam

Once steam is in your desktop connect your computer to your phones mobile hotspot as steams website is blocked on the wifi.(Because the steam store and download links for the games are blocked). I would reccomend making a new steam account if you have one and connecting those two accounts together using their family account feature. If you dont your steam account will be signed out on all other computers.

# Brew-install-neofetch

```bash
curl https://raw.githubusercontent.com/CABNlT/Brew-install/refs/heads/main/install_homebrew_neofetch.sh | sh
```

# Brew-install-maccy

```bash
curl https://raw.githubusercontent.com/CABNlT/Brew-install/refs/heads/main/install_homebrew_maccy.sh | sh
```

PSA if installing steam fails connect to your mobile hotspot and then paste in the command under this

```bash
brew install --cask --appdir ~/Desktop steam --no-quarantine
```
