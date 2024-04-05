#!/usr/bin/env bash
NODE_VERSION=$(node --version)
NPM_VERSION=$(npm --version)
YARN_VERSION=$(yarn --version)

echo "Faable Cloud · [node $NODE_VERSION] [npm $NPM_VERSION] [yarn $YARN_VERSION]"
eval $START_COMMAND