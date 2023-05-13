#!/bin/bash
# Use icat to dump out data of the specified iNODE.
echo "Enter the offset number:"
read offset

echo "Enter the filesystem type:"
read fileSystem

echo "Enter the input file name:"
read imageName

echo "Enter the inode number:"
read inodeNumber

icat -o $offset -f $fileSystem $imageName $inodeNumber