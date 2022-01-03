autoload -Uz vcs_info
setopt prompt_subst
precmd () { vcs_info }

zstyle ':vcs_info:*' formats ' %s(%b)'

PS1='%K{white}%F{blue}%n@%m%f%k %B%F{cyan}%/%f%b${vcs_info_msg_0_} $ '
