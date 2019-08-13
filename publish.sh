#!/bin/bash

#Build the site files. If Github API token needed, add here
JEYKLL_GITHUB_TOKEN=""
bundle exec jekyll build

#Copy the files onto the server
scp -r _site/* tgrhavoc.me:/sharedfolders/tgrhavoc.me/

