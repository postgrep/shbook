#!/bin/bash

# Demonstrates the difference between single-quoting and double-quoting in shellscripts.
# Name: formatstrings.sh

name=hmuster

# Quoting with double-quotes
# Results in "Hello, hmuster, how are you doing? linkebreak."
echo "Hello, $name, how are you doing? \n"

# Quoting with single-quotes
# Results in 'Hello, $name, how are you doing?\n'
echo 'Hello, $name, how are you doing? \n'
