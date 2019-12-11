#!/bin/bash

comm=${1-"add some"}

git add -A .
git ci -m "$comm"
git co gh-pages

gitbook build
