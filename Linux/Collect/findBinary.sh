#find binary files that were modified in X day
find /$dirPath -type f -a=x -mtime -1 -print