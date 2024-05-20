#!/bin/bash
a=1 b=2
echo "a=${a}  b=${b}"
if [ $a -ep $b]
then
    echo "$a -ep $b : a 等于 b"
else
    echo "$a -ep $b：a 不等于 b" #输出
fi

if [ $a -ne $b ]
then
   echo "$a -ne $b: a 不等于 b" # 输出
else
   echo "$a -ne $b : a 等于 b "
fi
   
