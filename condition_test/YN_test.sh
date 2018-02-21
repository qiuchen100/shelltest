#!/bin/bash
read -p "Please input (Y/N): " yn
if [ $yn == "Y" ] || [ $yn == "y" ]; then
  #statements
  echo "Ok, continue."
  exit 0
fi
