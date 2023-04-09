# at the top
fpath=($ZDOTDIR/zsh-completions/src $fpath)
ZSH_COMPDUMP=${XDG_CACHE_HOME:-$HOME/.cache}/.zcompdump
source $ZDOTDIR/zsh-autocomplete/zsh-autocomplete.plugin.zsh

source $ZDOTDIR/history.zsh
source $ZDOTDIR/terminal_title.zsh
source $ZDOTDIR/prompt.zsh
source $ZDOTDIR/directory.zsh

source $ZDOTDIR/zsh-autosuggestions/zsh-autosuggestions.zsh
# at the end
source $ZDOTDIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
