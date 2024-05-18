#!/bin/bash

file1-"/root/operation1.sh"
file2="/root/operation2.sh"

#cs
if [[ -w $file1 ]]
then
       echo "file1 yes"
else
       echo "file1 no"
fi


#cs
if [[ -r $file1 ]]
then
       echo "file1 yes"
else
       echo "file1 no"
fi

#cs
if [[ -x $file1 ]]
then
       echo "file1 yes"
else
       echo "file1 no"
fi

