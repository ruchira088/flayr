#!/usr/bin/env bash

GIT_REPOS=(
    "git@github.com:ruchira088/user-service.git"
    "git@github.com:ruchira088/flayr-website.git"
)

for gitRepo in "${GIT_REPOS[@]}"
do
    git clone $gitRepo
done