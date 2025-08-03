#!/usr/bin/env bash

mdbook build --dest /docs

git add --all
git commit -m "new build"
git push origin main

