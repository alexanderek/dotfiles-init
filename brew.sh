#!/bin/bash

if [[ -z "$(which brew)" ]]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

#brew tap homebrew/cask-cask
brew tap buo/cask-upgrade
brew tap hashicorp/tap

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
  zsh-syntax-highlighting \
  hashicorp/tap/packer \
  hashicorp/tap/terraform

# cask
brew install --cask \
  anydesk \
  appcleaner \
  bitwarden \
  google-chrome \
  iina \
  nrlquaker-winbox \
  transmission \
  viscosity \
  visual-studio-code \
  vmware-fusion
# 1password

brew cu pin nrlquaker-winbox

# mas-cli
mas install 1440147259 # AdGuard for Safari
mas install 1451685025 # WireGuard
mas install 524141863  # Jump Desktop
mas install 747648890  # Telegram
