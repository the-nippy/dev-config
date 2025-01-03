PROMPT="%{[38;5;242m%}───────────────────────────────────────────────────────────────%{[0m%}
%1{🌲%} %{$fg[cyan]%}%~%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
PROMPT+="
%{$fg_bold[yellow]%}%1{> %}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"