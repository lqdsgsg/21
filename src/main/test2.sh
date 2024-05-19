#!/bin/bash
read -p "输入0到7数据:" number
case $number in
1)
    echo "星期一"
    ;;
2)
    echo "星期二"
    ;;
3)
    echo "星期三"
    ;;
4)
    echo "星期四" 
    ;;
5)
    echo "星期五" 
    ;;
6)
    echo "星期六" 
    ;;
7|0)
    echo "星期日" 
    ;;
*)
    echo "输入数字无效"
    ;;
esac

    
