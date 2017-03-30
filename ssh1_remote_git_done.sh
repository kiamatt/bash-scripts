#!/bin/bash

echo "Logged into remote server"

cd /var/www/html/$1

echo "Moved to $1"

git add --all

git commit -m "fake"

git checkout master

echo "All done!"
