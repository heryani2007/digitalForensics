#!/bin/bash
# find the inode number that this datablock belongs to.

echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the block number:"
read blockNumber

echo "Enter the input file name:"
read inputFile

ifind -o $offset -f $fileSystem -d $blockNumber $inputFile