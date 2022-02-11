#Shell script to install a package if not installed

#!/bin/bash

echo Enter the package to be installed
read package
if [ $(dpkg-query -W -f='${Status}' $package 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
 sudo yum install $package;
fi
