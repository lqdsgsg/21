#!/bin/bash
sum()
{
     echo "求2个数和"
     read -p "输入第一个数字:" n1
     read -p "输入第二个数字:" n2
     echo "两个数字分别为 $n1 和 $n2"
      return $(($n1+$n2))  
} 


#调用
sum
echo "两个数的和为:$?"
      
