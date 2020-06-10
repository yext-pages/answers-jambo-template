#!/bin/bash
# JAMBO
npm install -g serve npx
npm install

# CONSULTING
# If you wish to add consulting pages to this repo, uncomment the following lines
# to ensure YextCI handles those pages appropriately. 
# You should also add your consulting pages package.json file to the 
# ci_config.dependencies.required_files array as well as output the 
# ci_config.output_directories to include compiled templates.
# cd src
# npm install