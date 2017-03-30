#!/bin/bash

echo "Logged into remote server"

cd /var/www/html/$1

echo "Moved to $1"

git checkout fake

git add --all

git commit -m "fake"

git checkout master

git checkout -b $2

echo "Checked out branch $2"

exit

