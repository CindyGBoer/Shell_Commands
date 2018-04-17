#!/bin/bash

# merge files
awk 'NR==FNR {g[$1]=$1 FS $2 FS $3 ; next}{print $1,$2,$3,g[$1]}' file1.txt file2.txt > out.txt

# uses and awk command & 2 files 
# {g[$1]=$1 FS $2 FS $3; = file1 columns, $1 is the 'search parameter" for file2
# "search parameter always need to be first colum in file1
# {print $1,$2,$3,g[$1]} = g[$1] file1 reference, print $1,$2,$3 = which columns to output from file2

# Extra coded needed: 

awk '{print $6,$0}' file1.txt > out.txt

# shift column 6 to first position to use for Merge/lookup
# $0 = rest of file

exit
