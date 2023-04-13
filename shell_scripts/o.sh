#!/bin/bash
echo "enter file name(s) to add"
read file1 file2 file3
git add $file1 $file2 $file3
git commit -m "$@"
git push
