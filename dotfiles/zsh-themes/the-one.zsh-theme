# The One Theme v1.0.0
#
# https://github.com/benniemosher/the-one-theme
#
# Copyright 2015, All rights reserved
#
# Code licensed under the MIT license
# http://benniemosher.mit-license.org
#
# @author Bennie Mosher <benniemosher@gmail.com>
#
# modded by Marc

PROMPT='%{$fg_bold[green]%}➜ %{$fg_bold[green]%}%p %{$fg_bold[blue]%}%~ $(git_prompt_info)% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[yellow]%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
