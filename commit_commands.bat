git add .
git commit --amend --no-edit
git push -f
git tag -d v1.0.0
git push origin --delete v1.0.0
git tag -a v1.0.0 -m "tag for v1.0.0"
git push origin --tags