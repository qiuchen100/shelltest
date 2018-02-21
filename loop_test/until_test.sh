#/bin/bash
i=0
sum=0
until [ $i == "100" ]; do
  i=$(($i+1))
  sum=$(($sum+$i))
done
echo "The result is ==> $sum"
