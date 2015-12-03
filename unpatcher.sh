#!/bin/sh

# Remove previously-applied patches

# frameworks/av:
cd frameworks/av
git reset --hard
git clean -f -d

# frameworks/native:
cd ../../frameworks/native
git reset --hard
git clean -f -d

cd ../..
