git init
git add .
git commit -m "initial commit"
git remote add origin url-to-remote-repo
git fetch origin master
git branch --set-upstream-to=origin/master master
git pull --rebase
git push
