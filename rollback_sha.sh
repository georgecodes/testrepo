#!/usr/bin/env bash

git branch backup_master 
git reset --hard $1
git push --force origin master
git push origin backup_master
echo "rolled back"