#!/bin/bash

# stage changes
git add --all

echo Enter your commit message:
read commit
# commit changes
git commit -m $commit

# push changes
git push 
