#!/bin/csh

cd /Users/Bill/Development/node-modules/homebridge-PurpleAir-MultiSensor

git checkout dev
git branch -av
vim README.md
git add .
git commit -m "`grep timestamp README.md`"
git push origin dev
git checkout main
git merge dev
git branch -av

