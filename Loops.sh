#!/bin/bash

# Creator: CGBoer
# Version 1.0
# Basic loop structure for Shell 

## loop for $1 1-10 (print 1:10)

for i in {1..10}
  do echo $i
done

# Loop trhough folder
for i in $(ls foldername/*.txt)
	do echo $i
done

exit
