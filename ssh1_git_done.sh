#!/bin/bash

cd ~/websites/$1

git add --all

git commit -m "$2"

git push origin $3

echo "Changes committed and pushed to remote"

git checkout master

ssh matt@104.131.126.100 'bash -s' < ~/scripts/ssh1_remote_git_done.sh $1
