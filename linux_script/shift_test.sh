#!/bin/bash
echo "Total parameter number is ==> $#"
echo "Total parameter number is ==> $@"

shift
echo "--------------shift 1-----------------"
echo "Total parameter number is ==> $#"
echo "Total parameter number is ==> $@"

shift 3
echo "--------------shift 3-----------------"
echo "Total parameter number is ==> $#"
echo "Total parameter number is ==> $@"
