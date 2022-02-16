# !bin/bash

#To find all file ends with .java
find /home/deepa/dir1/*.java -mtime -10

#To delete last 10 days file that ends with .java
rm -r $(find /home/deepa/dir1/*.java -mtime -10)

#To ensure deletion
find /home/deepa/dir1/*.java -mtime -10


