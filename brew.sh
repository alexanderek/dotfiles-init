#!/bin/bash

if [[ -z "$(which brew)" ]]
  then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap caskroom/cask
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
zsh \
zsh-autosuggestions \
zsh-syntax-highlighting

brew cask install 1password \
#appcleaner \
#daisydisk \
firefox \
iterm2 \
knockknock \
netiquette \
nrlquaker-winbox \
teamviewer \
transmission \
viscosity \
visual-studio-code \
vlc
#vmware-fusion

mas install 1153157709 # Speedtest
mas install 1440147259 # AdGuard for Safari
mas install 1451685025 # WireGuard
mas install 425424353 # The Unarchiver
mas install 524141863 # Jump Desktop
mas install 747648890 # Telegram
