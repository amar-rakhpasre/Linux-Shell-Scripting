#!/bin/bash

if [ -z "$1" ]; then
    echo "Please enter an argument"
elif [ "$1" != "like" ]; then
    echo "Please like this video"
else
    echo "Thank You For $1"
fi

