#!/bin/bash
timestamp=$(date +%s)
if [ `expr $timestamp % 2` == 0 ]
then 
  exit 1
else
  sleep 1
  exit 0
fi
