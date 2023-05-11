#!/bin/bash
# Santize drive or file

echo "Please enter the output file name:"
read outputFile
echo "Please enter the count of how many many times to run dd:"
read count

dd if=/dev/zero of="$outputFile" count="$count"
