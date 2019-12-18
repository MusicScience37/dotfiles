#!/bin/bash

git branch --merged | grep -vE '^\*|master$|release$|develop$' | xargs -I % git branch -d %

