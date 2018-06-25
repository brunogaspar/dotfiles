#!/bin/sh

# Ask for the administrator password upfront
sudo -v

echo "Setting up your Mac..."

source "_homebrew.sh"
source "_shell.sh"
source "_settings.sh"

# Set macOS preferences - we will run this last because this will reload the shell
# source ./.macos
