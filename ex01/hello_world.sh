#!/usr/bin/env bats

if [ "$#" -eq 1 ]; then
    echo "Hello, $1!"
else
    echo "Hello, World!"
fi