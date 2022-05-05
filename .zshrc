source $ZDOTDIR/alias.zsh
source $ZDOTDIR/prompt.zsh
source $ZDOTDIR/zstyle.zsh
source $ZDOTDIR/nvm.zsh

# Source all files too sensitive for source control
for f (./sensitive/*.zsh); do source $f; done

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Configure direnv -- must be last line of file
eval "$(direnv hook zsh)"
