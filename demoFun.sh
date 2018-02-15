#!/bin/bash
#demoFun(){
 #   echo "This is my first shell"!
#}
#echo "函数开始执行"
#demoFun
#echo "函数执行完毕"

#funWithReturn(){
 #   echo "两数相加"
  #  echo "输入第一个数字："
   # read aNum
    #echo "输入第二个数字："
    #read anotherNum
    #echo "两个数字分别为 $aNum 和 $anotherNum !"
    #return $(($aNum+$anotherNum))
#}
#funWithReturn
#echo "输入的两数之和为 $? !"

funWrithParam(){
    echo "第一个参数为: $1 "
    echo "第二个参数为: $2"
    echo "第十个参数为: $10"
    echo "第十个参数为: ${10}"
    echo "第十一个参数为: ${11}"
    echo "参数总数有: $# "
    echo "作为一个字符串输出所有参数 $* !"
}
funWithParam 1 2 3 4 5 6 7 8 9 34 73
