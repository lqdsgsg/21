#!/bin/bash

# 1+6
((a=1+6))
#a-1
((b=a-1))

#a+b
((c=a+b))

#daying
echo "a=${a},b=${b},c=${c}"

# $fuzhi
a=$((1+6)) b=$((a-1)) c=$((a+b))

#jisuang
((a=1+6,b=a-1,c=a+b))
echo "a=${a},b=${b},c=${c}"

#suchu
echo "1+6=$((1+6))"

#luoji
if ((a>7 && b==c ))
then
      echo "a>7 && b==c ok"
else
      echo "a>7 && b==c no"
fi
