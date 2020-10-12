#!/bin/sh
# JAMBO
npx jambo build
grunt webpack

# CONSULTING
# If you wish to add consulting pages to this repo, uncomment the following lines
# to ensure YextCI handles those pages appropriately
# cd src
# grunt build