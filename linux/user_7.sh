#!/bin/bash

#To accept the input from their username as username only
echo "Enter your user name "
read pass
error=0

 for ((i=0;i<${#pass};i++))
 do
         if [[ ${pass:$i:1} =~ [A-Z] ]]
         then
                 :
         else
                 echo "User name must be in capital letters and and should not contain spaces"
                 error=1
                 break
         fi
 done

 if [[ $error == 0 ]]
 then
         echo "Valid user name"
 fi
~                   
