#!/bin/sh

# Install Jambo
git clone git@github.com:yext/jamboree.git jamboree && cd jamboree && npm install -g . && cd ..

# Install serve
npm install -g serve

# Build public
cd ..
npm install
grunt webpack
jambo build