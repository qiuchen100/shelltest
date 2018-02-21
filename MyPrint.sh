#!/bin/bash
[[ $# -lt 1 ]] && echo "You must input your filename." && exit 0
file=$1
test ! -e $file && echo "$file is not exists." && exit 0
echo "Your filename is $1"
# length=`wc -l $file | awk '{print $1}'`
# for (( i = 1; i <= $length; i++ )); do
#   #statements
#   echo "print $i line: "
#   sed -n "${i}p" Awd.txt
# done
cat $file | while read line ; do
  #statements
  echo $line
done
