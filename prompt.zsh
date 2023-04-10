fpath+=($ZDOTDIR/pure)
autoload -U promptinit; promptinit

zstyle :prompt:pure:git:stash show yes
zstyle :prompt:pure:git:fetch only_upstream yes

prompt pure
PROMPT='%F{white}%T '$PROMPT

PURE_PROMPT_SYMBOL='»'
PURE_GIT_DOWN_ARROW='↓'
PURE_GIT_UP_ARROW='↑'