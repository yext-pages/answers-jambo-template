#!/bin/sh
export NODE_OPTIONS="--max-old-space-size=1024"
export IS_DEVELOPMENT_PREVIEW='true'

serve -l 8080 desktop/ &
grunt watch
