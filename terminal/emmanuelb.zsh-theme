local ret_status="%(?:%{$fg[yellow]%}➜ :%{$fg[red]%}➜ %s)"

PROMPT='%{$fg[yellow]%}[%n%{$fg[magenta]%}%{@%}%{$fg[white]%}%m%{$fg[yellow]%}:%{$fg[black]%}%j%{$fg[yellow]%}:%{$fg[cyan]%}%~%{$fg[blue]%}$(git_prompt_info)%{$fg[blue]%}%{$fg[yellow]%}]
${ret_status}%{$reset_color%} '

RPROMPT='[%{$fg[cyan]%}%T%{$reset_color%}]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}·%{$fg[green]%}git>%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
