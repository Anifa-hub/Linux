#!/bin/bash

if [ $(whoami) = 'root' ]; then
    echo "you are root"
else
    echo "You are not root"
fi
