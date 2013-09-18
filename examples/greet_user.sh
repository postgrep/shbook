#!/bin/bash

# demonstrates how a script could use the 'read' command and environment-variables to greet a user.
# 'read -p "string" var' reads a string from stdin and assigns this value to a variable var.
# Name: greet_user.sh 

read -p "enter your forename:" name

if [[ $name == $USER ]] ; then 
	echo "hello $name, how are you? \n"
else 
	printf "is $name really your name? \nyour userneme $USER, makes me doubt that. \n"
fi
