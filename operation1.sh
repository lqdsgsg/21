#!/bin/bash
#使用read读取输入的数字
read -p "输入第一个数字:" a
read -p "输入第二个数字:" b

#对2个数字进行算术运算
echo "a=${a}，b=${b}"
echo "a+b=`expr $a + $b`"
echo "a-b=`expr $a - $b`"
echo "a*b=`expr $a \* $b`"
echo "b*a=`expr $b % $a`"

