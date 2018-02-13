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
