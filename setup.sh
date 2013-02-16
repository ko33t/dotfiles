#!/bin/bash

DOT_FILES=( .zsh .zshrc .zsh_history .vimrc .gvimrc .tmux.conf )

for file in ${DOT_FILES[@]}
do
		ln -s $HOME/dotfiles/$file $HOME/$file
done
