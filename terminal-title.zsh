function set-title() {
  echo -ne "\033]0;"$*"\007"
}

preexec() {
  set-title "${1}"
}

precmd() {
  set-title "${USER}@${HOSTNAME}: ${PWD/#$HOME/~}"
}