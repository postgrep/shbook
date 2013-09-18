#!/bin/bash

# iterate over everything in a list.
# if you need to work with numbers, use {0..100} or `seq 0 100`.
# inside the loop repetitive tasks can be managed, or subproblems can be solved.
# example:

for DIR in {0..100}; do
    mkdir -p /mnt/$DIR
    touch /mnt/$DIR/output_file
    cat ../IOfiles/input_template.txt > /mnt/$DIR/output_file
    echo "directory created."
done
