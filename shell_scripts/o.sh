#!/bin/bash
echo "enter file name(s) to add"
read file1 file2 file3
echo "Please Enter A Commit Message"
read message
git add $file1 $file2 $file3 && git commit -m "$message" && git push
