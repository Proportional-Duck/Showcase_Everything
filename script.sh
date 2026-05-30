#!/bin/bash

echo "Hello from Shell script!"

# A simple loop
for i in {1..5}; do
    echo "Iteration $i"
done

# Check if a directory exists
DIR_NAME="test_dir"
if [ -d "$DIR_NAME" ]; then
    echo "Directory $DIR_NAME exists."
else
    echo "Directory $DIR_NAME does not exist."
fi
