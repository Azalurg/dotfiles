#!/bin/bash

configs=("alacritty" "bspwm" "neofetch" "polybar" "sxhkd")

for i in ${configs[*]}; do
	cp -r $HOME/.config/$i config
done

cp $HOME/.zshrc .
cp $HOME/.gitconfig .
