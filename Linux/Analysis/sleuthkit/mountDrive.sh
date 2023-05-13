#!/bin/bash
# This mounts a specified image onto your machine for further analysis
# The mount is read only as to not contaminate the data
echo "Enter the input file name:"
read inputFile

echo "Enter the output file name"
read outputFile

mount -o ro,lopp /$inputFile /mnt/$outputFile