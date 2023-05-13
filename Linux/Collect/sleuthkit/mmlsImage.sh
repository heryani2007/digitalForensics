#!/bin/bash
# Slethkit must be given the start of the partition to be analyzed
# In order to do the we start with running mmls to display the partitions found in the image

echo "Enter the input file name:"
read imageName

mmls "$imageName"