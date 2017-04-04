#!/bin/sh

git checkout master

git pull origin master

echo 'Master branch updated'

git checkout -b $1

echo "Git branch $1 checked out"
