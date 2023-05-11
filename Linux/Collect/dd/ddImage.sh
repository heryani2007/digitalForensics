#!/bin/bash
# dd if=/dev/hda of=/case1/evedince.dd
echo "Please enter output file name:"
read inputFile
echo "Please enter input file name:"
read outputFile

dd if="$inputFile" of="$outputFile"