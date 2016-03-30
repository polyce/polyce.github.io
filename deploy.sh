#!/usr/bin/env bash

pub get
pub build

git add build/web
git commit -m "Build"
git push