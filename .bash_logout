git add -A
git status -s | awk '{print $2}' | while read i
  do git commit --quiet -m "$i: $(date)" $i
done
git notes append -m "closed $(date)" HEAD
echo Journal closed
