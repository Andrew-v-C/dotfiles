#!/bin/bash

# Shell (Bash)
ln -sf ~/.dotfiles/shell/bash_profile.sh ~/.bash_profile
ln -sf ~/.dotfiles/shell/bashrc.sh ~/.bashrc

# Git
ln -sfn ~/.dotfiles/git ~/.config/git

# Alacritty
ln -sfn ~/.dotfiles/alacritty ~/.config/alacritty

# Neovim
ln -sfn ~/.dotfiles/nvim ~/.config/nvim

# GitHub Copilot
ln -sfn ~/.dotfiles/copilot ~/.copilot

# Fonts
for dir in ~/.dotfiles/fonts/*/; do
    ln -sfn "$dir" ~/.local/share/fonts/$(basename "$dir")
done
