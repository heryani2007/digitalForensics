#!/bin/bash
echo "Please enter the file name:"
read fileName

nc -l -p 2222 > "$fileName"
