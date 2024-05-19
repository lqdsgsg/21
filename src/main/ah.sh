#!/bin/bash
echo "你的爱好？"
select hobby in "编程" "健身" "篮球" "唱歌"
do  
    case $hobby in
        "编程")
       echo "注意休息眼睛"
       break
       ;;

      "游戏")
       echo "适度娱乐"
       break
       ;;

       "篮球" | "唱歌")
       echo "运动有益健康"
       break
       ;;

   *)
       echo "输入错误"
  esac
done




