#!/bin/sh
export NODE_OPTIONS="--max-old-space-size=1024"
serve -l 8080 desktop/ &
grunt watch
