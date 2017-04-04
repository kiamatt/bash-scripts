#!/bin/bash

cd /var/www/html/$1

git add --all

git commit -m "$2"

git push origin $3

echo "Changes committed and pushed to remote"

git checkout master
