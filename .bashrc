[ -d journal ] || git init journal
export EDITOR=vi
export HOME=$(cd $(dirname $0) && pwd)
export HISTFILE=~/.bash_history
export HISTSIZE=9999
export HISTFILESIZE=9999
export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoredups:erasedups:ignorespace
export HISTIGNORE="history"
cd journal
clear
exec bash -r -l
