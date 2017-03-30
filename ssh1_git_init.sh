#!/bin/sh

cd ~/websites/$1

git checkout master

git pull origin master

git checkout -b $2

ssh matt@104.131.126.100 'bash -s' < ~/scripts/ssh1_remote_git_init.sh $1 $2

echo "It worked!"
