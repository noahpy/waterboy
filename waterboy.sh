#!/bin/sh

if [ $# = 0 ]; then
    echo "Give me some names, Waterboy!" | cowsay
    exit 1
fi

chosen_one=$(shuf -e $@ | head -n 1)

echo "Go $chosen_one, Waterboy!" | cowsay

