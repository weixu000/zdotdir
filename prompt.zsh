autoload -Uz vcs_info
precmd_functions+=(vcs_info)

zstyle ':vcs_info:git:*' formats '%b %u%c'
zstyle ':vcs_info:git:*' actionformats '[%b|%a]%u%c'

setopt prompt_subst

PS1='%F{cyan}%n@%m:%F{green}%~ %F{yellow}${vcs_info_msg_0_}%F{reset}%# '
RPS1='${ZSH_COMMAND_TIME} %(?.. %F{red}%?) %F{magenta}%t%f'

_command_time_preexec() {
  _command_time_timer=''
  SECONDS=0
}

_command_time_precmd() {
  [[ -v _command_time_timer && $SECONDS -gt ${ZSH_COMMAND_TIME_MIN_SECONDS:-5} ]] && ZSH_COMMAND_TIME="${SECONDS}s" || unset ZSH_COMMAND_TIME
  unset _command_time_timer
}

precmd_functions+=(_command_time_precmd)
preexec_functions+=(_command_time_preexec)
