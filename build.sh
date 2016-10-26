#!/bin/bash
rm -rf ./dist
mkdir -p ./dist
cd ./src/
xelatex -output-directory=../dist/ nii-resume.xtx 
