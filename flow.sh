#!/bin/bash

read commit

# stage changes
git add --all

# commit changes
git commit -m $commit

# push changes
git push 
