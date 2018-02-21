#!/bin/bash
path_all=""
while read line; do
  if [[ $path_all == "" ]]; then
    path_all=$line
  elif [[ condition ]]; then
    path_all=$path_all,$line
  fi
done < $1
echo $path_all > oneline_file
