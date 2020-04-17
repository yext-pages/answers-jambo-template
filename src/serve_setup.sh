#!/bin/sh

# Install serve and npx
npm install -g serve npx

# Build public
cd ..
npm install
grunt webpack
npx jambo build
