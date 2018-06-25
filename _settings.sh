#!/bin/sh

# Git related settings
rm -f $HOME/.gitignore
rm -f $HOME/.gitconfig
ln -s $HOME/.dotfiles/git/gitignore $HOME/.gitignore
ln -s $HOME/.dotfiles/git/gitconfig $HOME/.gitconfig
