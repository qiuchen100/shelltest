#/bin/bash
read -p "count: " count
sum=0
for (( i = 0; i < $count; i++ )); do
  echo $i
  sum=$(($sum+$i))
done
echo "sum is ${sum}."
