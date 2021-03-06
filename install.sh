#!/bin/bash

git remote add upstream https://github.com/PuddletownDesign/ZSH

rm ~/.zshrc
rm ~/.oh-my-zsh/themes/puddletown.zsh-theme

ln -s ~/Dev/Config/ZSH/puddletown.zsh-theme ~/.oh-my-zsh/themes/puddletown.zsh-theme
ln -s ~/Dev/Config/ZSH/.zshrc ~/.zshrc

echo "set the theme in preferences in the lower right to load from a folder"
