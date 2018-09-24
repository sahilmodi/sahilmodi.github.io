#!/bin/bash

cp "/mnt/c/Users/sm345/Downloads/Resume.pdf" Resume.pdf
cd ..
git add .
git commit -m "updated resume"
git push
