#!/bin/bash
# Use icat to dump out data of the specified block.
echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the input file name:"
read imageName

echo "Enter the image file name:"
read block

icat -o $offset -f $fileSystem $imageName $block