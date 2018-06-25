#!/bin/sh

echo "Setting up your Mac..."

# Ask for the administrator password upfront
sudo -v

source "_homebrew.sh"
source "_development.sh"
source "_shell.sh"

# Set macOS preferences - we will run this last because this will reload the shell
# source ./.macos
