#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install tmux
brew install php
brew install gmp

# Install every day casks
brew cask install appzapper
brew cask install charles
brew cask install codekit
brew cask install iterm2
brew cask install ivpn
brew cask install keybase
brew cask install kindle 
brew cask install launchbar
brew cask install paw
brew cask install tor-browser

# Remove outdated versions from the cellar.
brew cleanup
