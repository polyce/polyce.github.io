#!/usr/bin/env bash

pub get
pub build

git add build/web/*
git commit -am "Build"
git push --recurse-submodules=on-demand