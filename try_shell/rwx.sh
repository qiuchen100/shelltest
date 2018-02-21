#!/bin/bash
read -p "what file do you want to test?" filename
if [[ ! -e "$filename" ]]; then
  #statements
  echo "the file does not exist."
  exit 1
fi

if [[ -r "$filename" ]]; then
  #statements
  echo "The file is readable."
fi

if [[ -w "$filename" ]]; then
  #statements
  echo "The file is writeable."
fi

if [[ -x "$filename" ]]; then
  #statements
  echo "The file is executable."
fi
