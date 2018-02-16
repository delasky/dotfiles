#!/bin/bash

#clone dashboard

personal_repos=(
    delasky.github.io
)

for prepo in "${personal_repos[@]}"; do
    git clone git@github.com:delasky/$prepo.git $PERSONAL_WORKSPACE/$prepo
done

