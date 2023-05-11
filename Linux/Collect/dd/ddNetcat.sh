#!/bin/bash
# send the dd results via dd
echo "Please enter the input file name:"
read inputFile
echo "Please enter the forensics machine IP:"
read ip

dd if = $inputFile | nc "$ip" 8888