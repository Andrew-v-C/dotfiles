#!/bin/bash

# Shell (Bash)
rm ~/.bash_profile
rm ~/.profile
rm ~/.bashrc
ln -s ~/.dotfiles/shell/bash_profile.sh ~/.bash_profile
ln -s ~/.dotfiles/shell/bashrc.sh ~/.bashrc

# Git
rm ~/.gitconfig
rm -rf ~/.config/git
ln -s ~/.dotfiles/git ~/.config/git

# Alacritty
rm -rf ~/.config/alacritty
ln -s ~/.dotfiles/alacritty ~/.config/alacritty

# Neovim
rm -rf ~/.config/nvim
ln -s ~/.dotfiles/nvim ~/.config/nvim

# GitHub Copilot
rm -rf ~/.copilot
ln -s ~/.dotfiles/copilot ~/.copilot
