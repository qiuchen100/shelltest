#/bin/bash
# myid=""
# ps | grep bash | grep -v grep | grep pts | awk '{print $1}'| while read line; do
#   #statements
#   myid=$line
#   break;
# done
# echo $myid
# ps ax | grep bash | grep -v grep | grep pts | awk '{print $1}' | while read line; do
#   #statements
#   echo ": "$line
# done
myids=`ps | grep bash | grep -v grep | grep pts | awk '{print $1}'`
for id in $myids; do
  #statements
  myid=$id
  break
done
echo $myid
echo "----------"
for id in $shell_pid; do
  #statements
  if [[ $id -ne $myid ]]; then
    #statements
    echo "kill $id"
    kill -9 $id
  fi
done
