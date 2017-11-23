# 2017

YSM_BOLD_BLUE="%{$terminfo[bold]$fg[blue]%}"
YSM_BOLD_RED="%{$terminfo[bold]$fg[red]%}"

# Git info
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="${YSM_BOLD_BLUE}git:(${YSM_BOLD_RED}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[green]%} ✖ %{$reset_color%}" 
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})%{$fg[green]%} ✔ %{$reset_color%}" 

# Prompt format:
#
# ➜ DIRECTORY git:(BRANCH) COMMAND
#
# For example:
#
# ➜ oh-my-zsh git:(master) ✔ 
#


PROMPT="%{$terminfo[bold]$fg[red]%}➜ %{$reset_color%} \
%{$terminfo[bold]$fg[blue]%}%c%{$reset_color%} \
${git_info} "
