source $ZDOTDIR/conditional_source.zsh

# Imports which are not safe for public version control
conditional_source sensitive.zsh

source $ZDOTDIR/alias.zsh
source $ZDOTDIR/prompt.zsh
source $ZDOTDIR/zstyle.zsh
source $ZDOTDIR/nvm.zsh

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Configure direnv -- must be last line of file
source $ZDOTDIR/direnv.zsh
