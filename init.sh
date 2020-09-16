#!/bin/sh
git submodule init
git checkout -b stable
git pull origin stable
rake
