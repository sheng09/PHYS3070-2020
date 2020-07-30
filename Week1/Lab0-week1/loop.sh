#!/usr/bin/env bash

###
#  0. Intro
###
# Here we will have a look at loop. Loop is important. It 
# help us do the same operations/computations over different 
# datasets, and hence it ease our lives!

# Bash provides several forms of loops.


###
#  Loop through a list of items.
###
echo "Looping through a list of items:"
for item in abc 123  poiuy
do
    echo ${item}
done
echo # print an empty line


###
#  Combine the loop with variables
###
# Print all files with .sh extension.
# Please note the use of wildcard `*`.
echo "Looping by wildcard:"
file_lst=$(ls *.sh)
for name in ${file_lst}
do
    echo ${name} # Acces the value of the variable `name`, and print it.
done
echo # print an empty line


###
#  Loop with condtion
###
for ((i=1;i<=100;i++)); 
do 
   # your-unix-command-here
   echo $i
done
