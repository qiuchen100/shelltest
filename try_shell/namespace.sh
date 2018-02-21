#!/bin/bash
var_02=100
function ch_var() {
  #statements
  local var_02=200
}
echo "Before function: $var_02"
ch_var
echo "After function: $var_02"
