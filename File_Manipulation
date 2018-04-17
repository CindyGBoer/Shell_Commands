#!/bin/bash

# Creator: CGBoer
# Version 1.0
# Contains basic file handeling commands

# file.txt = input file
# out.txt = output file

# delete file
rm file.txt

# move column to front
awk '{print $6,$0}' file.txt > out.txt

# reorder colums 
awk '{print $2, $5, $4, $1, $3}' file.txt > out.txt

# make \t delimed 
sed -i 's/ /\t/g' file.txt

# add custom header
echo $'headerName1\tHeaderName2\tHederName2\tHeaderName3' | cat - file.txt > out.txt

# add header from other file. 
head -1 file.with.header.txt > out.txt; tail -n +2 -q file.txt >> out.txt

# add custom column
sed '1s/$/&\tNAME/; 2,$s/$/&\tVALVUE/' file.txt > out.txt

# remove "searchTerm" from file
grep -vE 'term1|term2|term3' file.txt > out.txt

exit 
