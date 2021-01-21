#!/bin/sh
export NODE_OPTIONS="--max-old-space-size=1024"

#This will use development mode while in the Yext code editor. Set to "false" to test the production build.
export IS_DEVELOPMENT_PREVIEW='true'

serve -l 8080 desktop/ &
grunt watch
