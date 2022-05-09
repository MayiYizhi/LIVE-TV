#!/bin/bash
cd /home/iptv
git init
git add README.md
git add . 
git commit -m '自动更新' 
#git fetch origin master
#git merge origin master
#git fetch origin master:tmp
#git rebase tmp
#git push origin HEAD:master
#git branch -D tmp
git remote add origin git@github.com:gohkh0825/LIVE-TV.git
git push --force origin master