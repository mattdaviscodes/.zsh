#!/usr/bin/env zsh
#
#	Declare a custom ZDOTDIR in .zshenv
#

# This will fail if the script is run from outside of the cloned directory
ZSH_CONFIG_DIR=$(pwd)

# Create .zshenv if it doesn't exist
if [ ! -f "$HOME/.zshenv" ]; then
	echo "ZDOTDIR=$ZSH_CONFIG_DIR" >> $HOME/.zshenv;
fi

# Create sensitive dir if it doesn't exist
if [ ! -d "$ZSH_CONFIG_DIR/sensitive" ]; then
	mkdir $ZSH_CONFIG_DIR/sensitive;

	# Add example file to dir for reference
	echo "# Add as many files like this as you want and they'll get auto-sourced. Filenames must end in '.zsh' " > $ZSH_CONFIG_DIR/sensitive/example.zsh
fi
