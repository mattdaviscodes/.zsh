#!/usr/bin/env zsh
#
#	Declare a custom ZDOTDIR in .zshenv
#

# This will fail if the script is run from outside of the cloned directory
ZSH_CONFIG_DIR=$(pwd)

if [ ! -f "$HOME/.zshenv" ]; then
	mkdir $HOME/.zshenv;	 
fi

echo "ZDOTDIR=$HOME/$ZSH_CONFIG_DIR" >> $HOME/.zshenv;

# Create
mkdir $ZSH_CONFIG_DIR