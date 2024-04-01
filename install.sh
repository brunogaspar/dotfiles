#!/bin/sh

echo "Setting up your Mac..."

# Ask for the administrator password upfront
sudo -v

# Check for Oh My Zsh and install if we don't have it
if test ! $(which omz); then
  /bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/HEAD/tools/install.sh)"
fi

source "_shell.sh"
source "_development.sh"

# Git related settings
rm -f $HOME/.gitignore
rm -f $HOME/.gitconfig
ln -s $HOME/.dotfiles/git/gitignore $HOME/.gitignore
ln -s $HOME/.dotfiles/git/gitconfig $HOME/.gitconfig

# Set macOS preferences - we will run this last because this will reload the shell
# source ./.macos
