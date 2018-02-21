#!/bin/bash
case $1 in
  "hello" )
  echo "hello, how are you?"
    ;;
  "hi" )
  echo "hi, welcome."
  ;;
  "")
  echo "You must input parameters, ex> {$0 someword}"
  ;;
  *)
  echo "Usage $0 {hello}"
  ;;
esac
