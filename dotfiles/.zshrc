
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

local _myhosts
_myhosts=( ${${${${(f)"$(<$HOME/.ssh/known_hosts)"}:#[0-9]*}%%\ *}%%,*} )
zstyle ':completion:*' hosts $_myhosts

#autoload -U promptinit
#promptinit
#prompt gentoo
autoload colors
colors
#export PS1="%{$fg[lgreen]%}%n@%m %{$fg[cyan]%}%~ $%{$reset_color%} "

autoload -U compinit
compinit
zstyle ':completion::complete:*' use-cache 1
