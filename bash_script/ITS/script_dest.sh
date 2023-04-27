#!/bin/bash

while [[ true ]]
do
  echo -n "input: "  
  read i 

  if [[ $i == "send" ]]
  then 
    read mex
    echo "$mex" | nc -N 127.0.0.1 4444
  fi 

  if [[ $i == "exit" ]]
  then
    exit
  fi
done
