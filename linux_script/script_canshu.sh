#!/bin/bash
echo -e "The script name is ==> $0"
echo -e "Total parameter's number is ==> $#"
[ $# -lt 2 ] && echo "The number of parameter is less than 2.
Stop here."\
&& exit 0
echo "Your whole parameter is ==> '$@'"
echo "the 1st parameter is ==> $1"
echo "the 2nd parameter is ==> $2"
