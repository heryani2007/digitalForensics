#!/bin/bash
# dd if=/dev/hda of=/case1/evedince.dd
echo "Please enter the file name:"
read inputFile
read outputFile

dd if="$inputFile" of="$outputFile"
