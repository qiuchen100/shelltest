#!/bin/bash
echo "The script name is ==> $0"
echo "Total parameter number is ==> $#"
[[ "$#" -lt 2 ]] && echo "The number of parameter is less than 2." && exit 0
