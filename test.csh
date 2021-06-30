#!/bin/csh

clear

timestamp="$(grep timestamp README.md)"
echo $timestamp
echo "git commit -m \"$timestamp\""

