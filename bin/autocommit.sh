#!/usr/bin/env bash

# CRONTAB
# 0       *       *       *       *       bash /home/{your_project_name}/bin/autocommit.sh >/dev/null 2>&1

cd /home/{your_project_name}/
git checkout master
git fetch
git merge --ff-only origin/master
git add .
git commit -m "Auto-update"
git push --tags origin master
