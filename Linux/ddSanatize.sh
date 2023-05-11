#!/bin/bash
# Santize drive or file

echo "Please enter the file name:"
read inputFile
read outputFile

dd if=/dev/zero of="$outputFile" count="$count"
