#!/bin/bash

# demonstrates the declaration of variables using typeset. 
# 'typeset -i c' declares c to be a variable of the primitive datatype integer. 
# Name: atypeset

typeset -i c

a=5
b=2

# no '$' symbol needed in the arithmetic expression because variable
# has already been declared an integer

c=a+b
echo $c

c=a*b
echo $c

c=\(a+b\)*2
echo $c
