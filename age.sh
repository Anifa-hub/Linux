#!/bin/bash

Age=$1

if [ $Age -lt 13 ]; then
    echo "you are a kid."
elif [$Age -lt 20 ]; then
    echo "You are teenager"
elif [$Age -lt 65 ]; then
    echo "you are an adult."
else
    echo "you are an elder."
fi
