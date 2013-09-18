#!/bin/bash 

# another demonstration of the usage of variables and simple arithmetics in shellscript  
# Name: arithmetics_and_variables.sh

numbera=5
numberb=7

# approach 1
# double round brackets
((result=$numbera * $numberb))
echo $ergebnis

# approach 2
# corner brackets and round brackets
[result=$numbera * $numberb]
echo $ergebnis

# approach 3
# let command. note no whitespace wetween operands and operator.
let result=$numbera*$numberb
echo $ergebnis


