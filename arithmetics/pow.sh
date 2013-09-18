#!/bin/bash

# demonstrates 'pow' operation in shellscript
# Name: pow.sh

zahl1=5
zahl2=7

((ergebnis=$zahl1 ** $zahl2))
echo $ergebnis
