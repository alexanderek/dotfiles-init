#!/bin/bash

if [[ -z "$(which brew)" ]]
  then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

#brew tap homebrew/cask-cask
brew tap buo/cask-upgrade

brew install ansible \
antigen \
dnscontrol \
git \
iperf3 \
mas \
mtr \
nmap \
wget \
zsh-autosuggestions \
zsh-syntax-highlighting


# cask
brew install --cask 1password \
anydesk \
appcleaner \
#iina \
#iterm2 \
nrlquaker-winbox \
transmission \
viscosity \
visual-studio-code \
zoom

#brew cu pin spotify
brew cu pin nrlquaker-winbox

# mas-cli
mas install 1440147259 # AdGuard for Safari
mas install 1451685025 # WireGuard
mas install 524141863 # Jump Desktop
mas install 747648890 # Telegram
mas install 1474335294 # GoodLinks
