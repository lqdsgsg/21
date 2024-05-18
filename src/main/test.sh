#!/bin/bash
read -p "name" filename
read -p "shuju:" data
if [ -w $filename -a -n $date ]
then
      #sc
       echo $date > $filename
       echo "yes"
else
       echo "NO"
fi
