#!/bin/bash

# author: Michael D. Noga
# email: mnoga@realdimensions.com
# license: MIT

feature_branch="$(git rev-parse --abbrev-ref HEAD --quiet)"

echo "Rebasing" $feature_branch

git checkout develop
git pull
git checkout $feature_branch
git rebase develop

echo 'Done :-)'
