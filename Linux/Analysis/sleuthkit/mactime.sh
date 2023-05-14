#!/bin/bash
# This mounts a specified image onto your machine for further analysis
# The mount is read only as to not contaminate the data
echo "Enter the body file name:"
read bodyFile

echo "Enter the output file name"
read outputFile

mactime -b $bodyFile > -d $outputFile