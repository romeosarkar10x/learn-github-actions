#!/bin/sh -l

echo "Hello $1"
time=$(date)

env

echo "TIME=${time}" >> ${GITHUB_OUTPUT}

echo "Working Directory: $(pwd)"
echo "List: $(ls)"
echo "Contents of file_1.txt: $(cat file_1.txt)"