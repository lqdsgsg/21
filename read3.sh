#!/bin/bash
# 使用read读取数据，提示信息"请输入密码" 设置限制时间20秒
read -t 20 -sp "请输入密码:" nm
#输入换行
echo 
#读取数据，要求再次输入密码，时间为15秒
read -t 20 -sp "请重新输入密码:" nm
#输入换行
printf "\n"
#检查密码是否输入一致
if [ $nm == $nm ]
then
      echo "密码输入一致，验证通过"
else
      echo "密码不一致，验证失败"
fi 



