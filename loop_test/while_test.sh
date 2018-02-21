#!/bin/bash
while [ "$yn" != "yes" -a "$yn" != "YES" ]; do
  read -p "Please input your choice: " yn
done
echo "ok."
