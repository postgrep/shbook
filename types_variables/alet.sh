#!/bin/bash

# this script demonstrates the use of the 'let' command
# Name: alet.sh

varA=100
varB=50

let varC=$varA+$varB

echo $varC

let "a=5+5" "b=4+4"
echo $a
echo $b
