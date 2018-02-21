#!/bin/bash
function printc(){
  echo -n "Your choice is "
}
case $1 in
  "one" )
    printc; echo $1 | tr 'a-z' 'A-Z'
    ;;
  "two" )
    printc; echo $1 | tr 'a-z' 'A-Z'
    ;;
  "three" )
    printc; echo $1 | tr 'a-z' 'A-Z'
    ;;
  * )
    echo "Usage $0 {one|two|three}"
    ;;
esac
