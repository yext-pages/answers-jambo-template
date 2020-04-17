#!/bin/sh

# Install serve and npx
npm install -g serve npx
npm install -D @yext/jamboree

# Build public
cd ..
npm install
grunt webpack
npx jambo build
