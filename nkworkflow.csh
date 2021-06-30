#!/bin/csh

echo "$(date)"
clear
cd /Users/Bill/Development/node-modules/homebridge-PurpleAir-MultiSensor
git status
git branch -av
echo " "

echo "git checkout dev"
git status
git checkout dev
echo " "

echo "git branch -av"
git status
git branch -av
echo " "

#vim README.md

git
echo "git add . "
git status
git add .
echo " "

echo "git branch -av"
git status
git branch -av
echo " "

timestamp=`grep timestamp README.md`
echo "git commit -m \"$timestamp\""
git status
git commit -m "$timestamp"
echo " "

echo "git branch -av"
git status
git branch -av
echo " "

echo "git push origin dev"
git status
git push origin dev
echo " "

echo "git branch -av"
git status
git branch -av
echo " "

echo "git checkout main"
git status
git checkout main
echo " "

echo "git merge dev"
git status
git merge dev
echo " "

echo "git branch -av"
git status
git branch -av

