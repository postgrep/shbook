#!/bin/bash

# demonstrates the use of the 'bc' precision calculator language
# foloatingpoint-calculations
# Name: bc_floatarithmetics

varA=1.23
varB=2.34
varC=3.45

# Add, precision: three symbols after comma.

result=`echo "scale=2 ; $varA+$varB+$varC" | bc`
echo $result

# Squareroot

varSQRT=`echo "scale=5 ; sqrt($varA)" | bc`
echo $varSQRT

# Einfache Integer-Arithmetik

varINT=`echo "(8+5)*2" | bc`
echo $varINT

# Trigonometrische Berechnung mit der math library -l

varRAD=`echo "scale=10 ; a(1)/45" | bc -l`
echo -e "1°= $varRAD rad"

# Sinus

varSINUS45=`echo "scale=10 ; s(45*$varRAD)" | bc -l`
echo "Der Sinus von 45 ist $varSINUS45"
