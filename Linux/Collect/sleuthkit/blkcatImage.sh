#!/bin/bash
# Choose a datablock number from your istat result, for example, 197122
# This will cat out the entire contents of the block

echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the input file name:"
read inputFile

echo "Enter the block number:"
read blockNumber

blkcat -o $offset -f $fileSystem $inputFile $blockNumber