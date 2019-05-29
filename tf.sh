#!/bin/bash
  
filename=$1
string=$2

cat $filename | grep $string | wc -w

