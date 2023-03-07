#!/bin/bash
git add .
echo -e "Type your commit message here: \c"
read commit
git commit -m "$commit"
git push
