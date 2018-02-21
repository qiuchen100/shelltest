#!/bin/bash
echo -e "please input 2 numbers: "
read -p "first number:" first
read -p "second number:" second
total=$(($first+$second))  # 记住，一定要转换为unix格式，否则无法读取变量 赋值=一定不能有空格
echo -e "The result $first add $second is $total"
