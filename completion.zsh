source $ZDOTDIR/zsh-autocomplete/zsh-autocomplete.plugin.zsh

fpath=($ZDOTDIR/zsh-completions/src $ZDOTDIR/conda-zsh-completion $fpath)

source $ZDOTDIR/zsh-autosuggestions/zsh-autosuggestions.zsh

zstyle ':completion:*' rehash true
