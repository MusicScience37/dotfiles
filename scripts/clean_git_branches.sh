#!/bin/bash

git branch --merged | grep -vE '^\*' | xargs -I % git branch -d %
