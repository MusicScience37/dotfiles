#!/bin/bash

cd $(dirname $0)
./make_link.sh
echo "source $(pwd)/bash_init.sh" >> ~/.bashrc

