#!/usr/bin/env bash

pub build -o .build

cp -rf .build/web/* build/web