#!/bin/bash

if [[ -z "$(which brew)" ]]
  then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap homebrew/cask-cask
brew tap buo/cask-upgrade

brew install ansible \
antigen \
dnscontrol \
git \
#go \
iperf3 \
mas \
mtr \
nmap \
python \
terraform \
wget \
zsh-autosuggestions \
zsh-syntax-highlighting
#zsh

# cask
brew cask install 1password \
google-chrome \
iterm2 \
#knockknock \
#netiquette \
nrlquaker-winbox \
spotify \
teamviewer \
transmission \
viscosity \
visual-studio-code \
iina
#appcleaner \
#daisydisk \
#vmware-fusion \

brew cu pin spotify ; brew cu pin nrlquaker-winbox

# mas-cli
mas install 1440147259 # AdGuard for Safari
mas install 1451685025 # WireGuard
#mas install 425424353 # The Unarchiver
mas install 524141863 # Jump Desktop
mas install 747648890 # Telegram
mask install 1474335294 # GoodLinks
#mask install 1032670789 # News Explorer
