#!/bin/sh
set -e

brew update
brew upgrade
brew upgrade --cask
brew cleanup
brew doctor --verbose
