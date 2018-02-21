#!/bin/bash
read -p "Please input (Y/N): " yn
if [ $yn == "Y" ] || [ $yn == "y" ]; then
  #statements
  echo "Ok, continue."
  exit 0
elif [ $yn == "N" ] || [ $yn == "n" ]; then
  #statements
  echo "Ok, interrupt."
  exit 0
else
  echo "wrong parameter."
  exit 0
fi
