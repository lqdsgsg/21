#!/bin/bash
read -p "chengji: " score
if ((score<60 && score>=0))
then
     echo "E"
elif ((score>=60 && score<70))
then
      echo "D"
elif ((score>=70 && score<80))
then
      echo "C"
elif ((score>=80 && score<90))
then
      echo "b"
elif ((score>=90 && score<100))
then
      echo "A"
elso
      echo "no"
fi





   
