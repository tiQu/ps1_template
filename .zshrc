autoload -Uz vcs_info
precmd () { vcs_info }

zstyle ':vcs_info:*' formats ' %s(%b)'

PS1='%n@%m %F{blue}%/%f$vcs_info_msg_0_ $ '
