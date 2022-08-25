#!/bin/bash

# stage changes
git add --all

read commit
# commit changes
git commit -m $commit

# push changes
git push 
