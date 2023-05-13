#!/bin/bash
#Choose an inode from your fls list, for example, 46082. (If you use a different innode, replace 46082 with the appropriate number in these exercises.)
echo "Enter the offset number:"
read offset

echo "Enter the file system of the image file:"
read fileSystem

echo "Enter the name of the image file:"
read imageName

istat -o $offset -f $fileSystem $imageName