[ -d journal ] || git init journal
export EDITOR=vi
export HOME=$(cd $(dirname $0) && pwd)
export HISTFILE=~/.bash_history
cd journal
clear
exec bash -r -l
