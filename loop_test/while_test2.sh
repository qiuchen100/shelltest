#!/bin/bash
sum=0
i=0
while [ $i != "100" ]; do
  i=$(($i+1))
  sum=$(($sum+$i))
done
echo "The result is ==> $sum"
