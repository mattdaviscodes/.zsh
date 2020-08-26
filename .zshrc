source $ZDOTDIR/conditional_source.zsh

# Imports which are not safe for public version control
conditional_source sensitive.zsh

source $ZDOTDIR/alias.zsh
source $ZDOTDIR/prompt.zsh
source $ZDOTDIR/zstyle.zsh
source $ZDOTDIR/nvm.zsh

# Configure direnv -- must be last line of file
source $ZDOTDIR/direnv.zsh
