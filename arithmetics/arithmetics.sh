# demonstrates the use of 'expr' to compute
# arithmetic expressions
# Name: arithmetics.sh

var1=100
var2=50

expr $var1 + $var2
expr $var1 - $var2
expr \( 5 + 5 \) \* 5

# this is called command-substitution. 
# it is necessary if you want to save the result 
# of arithmetic expressions 'expr' into variables.

var3=`expr $var1 + $var2`

echo $var3
