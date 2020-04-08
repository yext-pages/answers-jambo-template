#!/bin/sh

# Install Jambo
npm install -g @yext/jamboree

# Install serve
npm install -g serve

# Build public
cd ..
npm install
grunt webpack
jambo build