#!/bin/bash
# Use ffind to find the filename if you only have the INODE.

echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the input file name:"
read inputFile

echo "Enter the inode number:"
read inodeNumber


ffind -o $offset -f $fileSystem $inputFile $inodeNumber