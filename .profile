export HOME="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
[ -d ~/journal ] || git init ~/journal
cd ~/journal
clear
exec bash -l -r
