#!/bin/bash
# in case the file has been deleted and only the INODE remains
# Use ils to list all inode information. 
# This create the ilsBody that can be used by MACTIME

echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the input file name:"
read inputFile

echo "Enter the output file name:"
read outputFile

ils -o $offset -f $fileSystem -m $inputFile > $outputFile