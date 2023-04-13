#!/bin/bash
echo "enter filename(s) to add"
read file1 file2 file3
echo "Please Enter A Commit Message"
read message
git add $file1 $file2 $file3 && git commit -m "$message" && git push
