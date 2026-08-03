#!/bin/bash

# Shell (Bash)
rm ~/.bash_profile
rm ~/.bashrc
ln -s ~/.dotfiles/shell/bash_profile.sh ~/.bash_profile
ln -s ~/.dotfiles/shell/bashrc.sh ~/.bashrc

# Alacritty
rm -rf ~/.config/alacritty
ln -s ~/.dotfiles/alacritty ~/.config/alacritty

# Neovim
rm -rf ~/.config/nvim
ln -s ~/.dotfiles/nvim ~/.config/nvim
