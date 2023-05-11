#!/bin/bash
echo "Please enter the file name:"
read inputFile

nc -l -p 2222 > "$inputFile"
