#!/usr/bin/env bash

git fetch --all
git checkout master
git merge backup_master
git branch -D backup_master
git push --force origin master