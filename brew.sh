#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

brew install git
brew install wget
brew install curl
brew install fzf
brew install screen
brew install go
brew upgrade python
brew link --overwrite --dry-run python
brew link --overwrite python
brew install php@7.3
brew install httpie

# java
brew cask info java
brew cask install java

# google-chrome
brew cask info google-chrome
brew cask install google-chrome

# sublime-text
brew cask info sublime-text
brew cask install sublime-text

# iterm2
brew cask install iterm2

# visual-studio-code
brew cask install visual-studio-code

# ccleaner
brew cask info ccleaner
brew cask install ccleaner

# https://gpgtools.org/
brew cask info gpg-suite
brew cask install gpg-suite

# gradle
brew install gradle

# Node & Npm
brew install node

# asciinema
brew install asciinema

# Install rbenv & ruby 2.6.5
brew install rbenv ruby-build
rbenv install 2.6.5
rbenv global 2.6.5
rbenv local 2.6.5

# Remove outdated versions from the cellar.
brew cleanup
