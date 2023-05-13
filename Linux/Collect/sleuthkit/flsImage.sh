#!/bin/bash
# Use fls to list the files and directory names based on the INODES. 

echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the input file name:"
read inputFile

echo "Enter the output file name:"
read outputFile

fls -o $offset -f $fileSystem -m “/” -r $inputFile > $outputFile