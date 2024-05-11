#!/bin/bash
echo "当前脚本文件名称:$0"
echo "第一个输入参数:$1"
echo "第二个输入的参数:$2"
echo"第十个输入参数不带花括号获取:$10"
echo"第十个输入参数带花括号获取:${10}"	

#命令5 打印所有输入参数个数
echo "所有输入参数个数:${#}"


#增加命令:实现直接输出所有输入后参数
echo '使用$*直接输出:'$*
echo '使用$@直接输出:'$@

#增加命令:使用循环打印输出所有输入参数
echo '循环遍历输出$*所有参数'
for item in "$*"
do
 echo $item
done

echo '循环遍历输出$*所有参数'
for item in "$@"
do
 echo $item
done

