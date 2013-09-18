#!/bin/bash

# cutting out the 5th character from each line of a textfile
cut -c5 ../IOfiles/poem.txt > ../IOfiles/out1.txt

# cutting out all characters from the 5th character to the end of the line from each line of a textfile 

cut -c5- ../IOfiles/poem.txt > ../IOfiles/out2.txt

# cutting out all character from the 5th to the 10th character of the line from each line of a textfile

cut -c5-10 ../IOfiles/poem.txt > ../IOfiles/out3.txt

# cutting out multiple intervals of characters from each line of a textfile

cut -c1,3,5,6,7-12,14 ../IOfiles/poem.txt > ../IOfiles/out4.txt

# piping the stdout of another command into cut to aggregate information

who -all | cut -c1-8,30-35 > ../IOfiles/out5.txt
