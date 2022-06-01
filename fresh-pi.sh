#!/bin/bash

# author: Michael D. Noga
# email: micahel@noga.us
# license: MIT

echo "Getting clean main"

git stash
git checkout main
git pull origin main
git fetch

echo 'Done :-)'
