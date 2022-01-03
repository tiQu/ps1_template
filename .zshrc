autoload -Uz vcs_info
setopt prompt_subst
precmd () { vcs_info }

zstyle ':vcs_info:*' formats '> [%s: %b]'

local UNAME='(%B%n@%m%b)'

PS1='${UNAME} - [%B%F{cyan}%~%f%b] ${vcs_info_msg_0_}'$'\n'" $ "
