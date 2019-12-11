#!/bin/bash

comm=${1-"add some"}

git add -A .
git ci -m "$comm"
gitbook build
git co gh-pages
cp -rf _book/* .
git add -A .
git ci -m "update"
git push
git co master

