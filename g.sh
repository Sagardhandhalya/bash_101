#!/bin/bash

# take commit message and commit and push into same branch 
# and verify commit made with last commit log

read msg
git commit -m "$msg"
git push
git log --name-status HEAD^..HEAD