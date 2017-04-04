#!/bin/bash

git add --all

git commit -m "$1"

git push origin $2

echo "Changes committed and pushed to remote"

git checkout master
