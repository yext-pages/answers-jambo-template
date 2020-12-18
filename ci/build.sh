#!/bin/sh
export NODE_OPTIONS="--max-old-space-size=1024"
export IS_DEVELOPMENT_PREVIEW='false'

npx jambo build
grunt webpack
