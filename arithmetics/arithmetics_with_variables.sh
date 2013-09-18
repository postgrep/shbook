#!/bin/bash

# demonstrates three possible ways of using variables for integer-arithmetics
# Also shows how to use powers of integers. 
# Name: arithmetics_with_variables.sh

# Possibility 1
# (()) double round brackes makes the bash interpret the variables of the expression as integer-variables

number1=5
number2=7

((result=$number1 * $number2))
echo $result

# Possibility 2 
# let makes the bash interpret the variables of the expression as integer-variables. (No whitespaces allowed in the expression that follows.)

number3=5
number4=7

let result2=$number3*$number4
echo $result2

# Possibility 3 
# Declare Variables to be Integer variables in the beginning (typeset -i), then formulate simple expression.

typeset -i number5 number6 result3

number5=5
number6=7
result3=$number5+$number6
echo $result3 

# Pow integers
# Using double round brackests as in Possibility 1

number7=5
number8=7

((result4=$number7 ** $number8))
echo $result4
