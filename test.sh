#!/bin/bash

a=10;
b=20
#******加***********#
val=`expr 2 + 2`
echo "两数之和:$val"

val=`expr $a + $b`
echo "两数之和:$val"

#********减*********#
val=`expr $a - $b`
echo "两数之和:$val"

#********乘*********#
val=`expr $a \* $b`
echo "两数之积:$val"

#********除*********#
val=`expr $a / $b`
echo "两数之商:$val"

#********求余*******#
val=`expr $a % $b`
echo "余数：$val"

if [ $a == $b ]
then
    echo "a 等于 b"
fi

if [ $a != $b ]
then
    echo "a不等于b"
fi

#*******判断相等***#
if [ $a -eq $b ]
then
    echo "$a -ne $b"
else
    echo "$a -eq $b: a 不等于 b"
fi

#***********大于右边**********#
if [ $a -gt $b ]
then
    echo "$a -gt $b: a 大于 b"
else
    echo "$a -lt $b: a 小于 b"
fi

#*************取非*************#
if [ $a != $b ]
then
    echo "$a != $b:a 不等于 b"
else
    echo "$a != $b:a 等于 b"
fi

#*************与运算***************#
if [ $a -lt 100 -a $b -gt 15 ]
then
    echo "$a<100||$b>15：true "
else
    echo "$a<100||$b>15：false"
fi

#*************或运算***************#
if [ $a -lt 100 -o $b -gt 100 ]
then
    echo "$a<100||$b>100:true"
else
    echo "$a<100||$b>100:false"
fi

#*************逻辑AND***************#
if [[ $a -lt 100 && $b -gt 100 ]]
then
    echo "true"
else
    echo "false"
fi

#*************逻辑OR****************#
if [[ $a -lt 100 ||$b -gt 100 ]]
then
    echo "true"
else
    echo "false"
fi
