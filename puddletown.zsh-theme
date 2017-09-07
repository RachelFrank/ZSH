

PROMPT='
%{$fg_bold[green]%}%m ➤ %{$fg_bold[yellow]%} %{$fg_bold[yellow]%}%~ %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[orange]%} % %{$reset_color%}

%{$fg_bold[grey]%}$%{$reset_color%}  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
