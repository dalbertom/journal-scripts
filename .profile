export HOME="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
[ -d ~/journal ] || git init --separate-git-dir ~/.journal.git ~/journal
cd ~/journal
clear
exec bash -l
