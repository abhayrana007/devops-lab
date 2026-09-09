#!/bin/bash

echo "Running application test..."

if [ -f index.html ]; then
    echo "PASS: index.html exists"
    exit 0
else
    echo "FAIL: index.html does not exist"
    exit 1
fi
