export PS1="\t journal> "
[ -e .git ] || git init
git notes append -m "opened $(date)" HEAD
echo Journal opened
