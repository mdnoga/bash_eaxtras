#!/bin/bash

# author: Michael D. Noga
# email: micahel@noga.us
# license: MIT

echo "Getting clean PI"

git stash
git checkout master
git pull

echo 'Done :-)'
