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
go \
iperf3 \
mas \
mtr \
nmap \
python \
terraform \
tmux \
wget \
zsh-autosuggestions \
zsh-syntax-highlighting
#zsh

brew cask install 1password \
firefox \
iterm2 \
knockknock \
netiquette \
teamviewer \
transmission \
viscosity \
visual-studio-code \
vlc
#appcleaner \
#daisydisk \
#nrlquaker-winbox \
#vmware-fusion \

mas install 1153157709 # Speedtest
mas install 1440147259 # AdGuard for Safari
mas install 1451685025 # WireGuard
mas install 425424353 # The Unarchiver
mas install 524141863 # Jump Desktop
mas install 747648890 # Telegram
