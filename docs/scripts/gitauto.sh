#!/bin/bash


git add .
git commit -m "making a new font"
git fetch
git merge origin/main
git push origin main

