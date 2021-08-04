#!/bin/bash

git branch --merged | xargs -I % git branch -d %

