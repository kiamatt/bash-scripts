#!/bin/sh

cd /var/www/html/$1

git checkout master

git pull origin master

echo 'Master branch updated'

git checkout -b $2

echo "Git branch $2 checked out"
