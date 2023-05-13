#!/bin/bash
# Find the image’s file system information using the offset from the mmls script

echo "Enter the input file name:"
read imageName

fsstat –o offset "$imageName"