ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_TF_PROMPT_PREFIX="%{$fg_bold[blue]%}tf:(%{$reset_color%}%{$fg[yellow]%}"
ZSH_THEME_TF_PROMPT_SUFFIX="%{$reset_color%}%{$fg_bold[blue]%})%{$reset_color%} "

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='%{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)$(tf_prompt_info)$(awsprofile_prompt_info)${ret_status}%{$reset_color%}'