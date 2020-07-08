#!/usr/bin/env zsh
#
#	Declare a custom ZDOTDIR in .zshenv
#

# This will fail if the script is run from outside of the cloned directory
ZSH_CONFIG_DIR=$(pwd)

# Create .zshenv if it doesn't exist
if [ ! -f "$HOME/.zshenv" ]; then
	mkdir $HOME/.zshenv;	 
fi

# Append our custom ZDOTDIR to .zshenv
echo "ZDOTDIR=$HOME/$ZSH_CONFIG_DIR" >> $HOME/.zshenv;