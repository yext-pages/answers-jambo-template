#!/bin/sh
# JAMBO
serve -l 8080 desktop/ &
grunt watch

# CONSULTING
# If you wish to add consulting pages to this repo, use the following commands
# instead of the JAMBO commands.
# grunt watch &
# cd src
# pager -port=8080 -pagesdir=/repo -templatedir=src/node_modules/answers-experience-builder/src/templates:src/node_modules/components-common:src/node_modules/components-util:src/templates -staticdirs=src/.tmp &
# grunt compile:dev watch