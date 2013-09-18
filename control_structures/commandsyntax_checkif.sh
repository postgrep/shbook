#!/bin/bash

# demonstrates the syntax of an if_statement in shellscript.
# the example checks if the total number of arguments the script got invoked with equals zero.
# if so it prints information about it's inteded usage to stdout.
# this concept can be used to inform users about the correct syntax of a command. 
# Name: commandsyntax_checkif.sh

if [ $# -eq 0 ]; then 
    echo "Usage: $0 [args]"
    exit 1
fi
