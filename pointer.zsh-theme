# zsh theme by Gabriel Pinkard
# modified by Jesse Jenks

local branch='$(git_prompt_info)%{$reset_color%}'
local dir='%{$fg[cyan]%}%2d%{$reset_color%}'
local return='%(?:%{$fg[green]%}-> :%{$fg[red]%}-> )'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} ::%{$reset_color%}%{$fg_bold[yellow]%} on "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$fg[yellow]%} %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}%{$fg[yellow]%} %{$fg[green]%}✔" 

PROMPT="${return}${dir}${branch} "
