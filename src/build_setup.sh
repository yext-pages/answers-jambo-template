#!/bin/sh

# Install Jambo
git clone git@github.com:yext/jamboree.git jamboree && cd jamboree && npm install -g . && cd ..

cd ..
npm install