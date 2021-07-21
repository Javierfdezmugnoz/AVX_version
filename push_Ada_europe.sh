#!/bin/bash

git init
git add .
git commit -m ${1}
git branch -M main
git remote add origin https://github.com/Javierfdezmugnoz/AVX_version.git
git push -u origin main

