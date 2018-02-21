#!/bin/bash
echo "The script's filename is $0."
echo "The first parameter is $1."
echo "The second parameter is $2."
echo "The third parameter is $3."
echo "The total parameters is $@."
echo "The count of total parameters is $#."
for (( i = 0; i < 10; i++ )); do
  #statements
done
