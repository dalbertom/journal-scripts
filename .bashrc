export EDITOR=vi
export HOME="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export HISTFILE=~/.bash_history
export HISTSIZE=9999
export HISTFILESIZE=9999
export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoredups:erasedups:ignorespace
export HISTIGNORE="history*"
[ -d ~/journal ] || git init ~/journal
cd ~/journal
clear
exec bash -r -l
