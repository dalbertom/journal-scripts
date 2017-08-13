[ -d journal ] || git init journal
export HISTFILE=.bash_history
export EDITOR=vi
export HOME=$(cd $(dirname $0) && pwd)
cd journal
clear
exec bash -r -l
