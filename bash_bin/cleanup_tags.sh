#!/usr/bin/env bash

git tag -l | xargs git tag -d
git fetch --tags
