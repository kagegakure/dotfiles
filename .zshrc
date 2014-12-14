export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/man:$MANPATH

alias ll='ls -lF'

autoload -U compinit
compinit

autoload colors
colors
local p_cdir="%B%F{blue}[%~]%f%b"$'\n'
local p_info="%n@%m"
PROMPT=" $p_cdir$p_info > "
