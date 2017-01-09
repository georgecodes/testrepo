#!/usr/bin/env bash

git branch backup_master master
git reset --hard HEAD~1
git push --force origin master
git push origin backup_master
echo "rolled back"