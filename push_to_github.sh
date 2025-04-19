#!/bin/bash

# 사용법: sh push_to_github.sh "커밋 메시지"

git init
git branch -M main
git remote add origin https://github.com/sun2141/stable-diffusion-colab.git

git add .
git commit -m "${1:-'update'}"
git push -u origin main --force