#!/usr/bin/env bash

git fetch --tag 2>/dev/null
version="$(git tag --sort=-v:refname | head -1 | sed 's/^v//')"
echo version

# version="${yarn version patch}"
# echo version