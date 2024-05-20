#!/bin/bash
a=2 b=9
if [ $a -lt 2 -a $b -gt 10 ]
then
   echo "$a 等于 2 且 $b 小于 10 ：返回 true"
else
   echo "$a 小于 2 且 $b 小于 10 : 返回 false" #$b -gt 10不成立，输出表达式
fi


if [ $a -lt 20 -0 $b -gt 10 ]
then
   echo "$a 小于 20 或 $b 大于 10 : 返回true" #成立后输出
else
   echo "$a 小于 20 或 $b 小于 10 : 返回false"
fi

