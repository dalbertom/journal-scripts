export HISTFILE=.bash_history
export EDITOR=vi
clear
export HOME=$(cd $(dirname $0) && pwd)
exec bash -r -l
