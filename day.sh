#!/bin/bash
start_date=`date +%Y%m%d`
if [[ ${start_date} == '20171222' ]]; then
  echo 'right day!'
else
  echo "not today! today is ${start_date}"
fi
exit 1
