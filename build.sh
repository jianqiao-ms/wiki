#!/usr/bin/env bash
gitbook build . docs
git add --all .
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
git push