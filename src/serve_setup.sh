#!/bin/sh

# Install Jambo
npm install -D @yext/jamboree

# Install serve
npm install -g serve npx

# Build public
cd ..
npm install
grunt webpack
npx jambo build