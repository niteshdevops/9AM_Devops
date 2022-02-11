##Script to find files of a specific extension and delete them if they are older than 10 days

#!/bin/bash
echo Enter a directory :
read directory
#find $directory -type f -name '*.sh' -printf '%f\n' | ls -lh
find $directory -type f -name '*.sh' -mtime +0 | ls -lh
