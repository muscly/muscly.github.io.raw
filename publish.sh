#!/bin/bash

if [ -z "$1" ] 
	then
	echo "No Commit Message"
	echo "USAGE: $0 commit_message"
	exit
fi

# Push the chages of muscly.github.io.raw
git add .
git commit -m "$1"
git push

# Build the site
jekyll build

# Copy the site
cp -r _site/* ../muscly.github.io/

# Push the site
pushd .
cd ../muscly.github.io/
git add .
git commit -m "$1"
git push
popd
