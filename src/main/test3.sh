#!/bin/bash
read -p "输入循环数字:" number
i=0 
while ((i<number))
do
   echo "hello$(i)"
   let i++
done
