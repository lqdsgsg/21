#!/bin/bash
a=1  b=2
if [[ $a -lt 10 && $b -gt 10 ]]
then
   echo "返回true"
else
   echo "返回false"
fi


if [[ $a -lt 10 || $b -gt 10 ]]
then
   echo "返回true"
else
   echo "返回false"
fi

