#!/usr/bin/env bash

mdbook build --dest-dir docs

git add --all
git commit -m "new build"
git push origin main

