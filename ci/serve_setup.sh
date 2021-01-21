#!/bin/sh
export NODE_OPTIONS="--max-old-space-size=1024"
npx jambo build
grunt webpack
