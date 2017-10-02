#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# I want Bash version 4
brew install bash
brew tap homebrew/versions
brew install bash-completion2

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Sweet fast directory switching
brew install autojump

# Plus few more basic tools
brew install wget
brew install git
brew install speedtest-cli
brew install tldr
brew install curl
brew install gpg
