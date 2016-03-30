#!/usr/bin/env bash

pub get
pub build

git submodule foreach 'git add .'
git commit -am "Build"
git push --recurse-submodules=on-demand