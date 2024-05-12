#!/bin/bash
#读取数据，并将数据赋值给多个变量
read -p "请输入姓名,年龄,爱好:" name age hobby
#打印变量值
echo "姓名:${name}"
echo "年龄:${age}" 
echo "爱好:${hobby}" 


