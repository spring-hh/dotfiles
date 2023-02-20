#!/bin/zsh
if [ ! -d .backup ]; then
  mkdir .backup && mv ~/.zshrc ~/.helpfile .backup
  ln -s ~/dotfiles/.zshrc ~
  ln -s ~/dotfiles/.helpfile ~
  ln -s ~/dotfiles/.vimrc ~
fi
