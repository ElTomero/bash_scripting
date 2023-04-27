#!/bin/bash

cgreen='\e[0;32m' #green
cnone='\e[0m' #default color
cred='\e[0;31m' #red
usr=$(whoami)
echo -e "press ? or help for help"
while [[ true ]]
do
  echo -n "input: "  
  read i 
  
  if [[ $i == '?' || $i == 'help' ]]
  then
    echo -e "\nCOMMANDS\n\tusername: change username\n\tsend: send message\n\texit: quit chat"
  fi
  
  if [[ $i == "username" ]]
  then
    echo -ne "${cred}new username: $cnone"
    read usr
  fi
  
  if [[ $i == "send" ]]
  then 
    read mex
    echo "[${cgreen}$(date +%r)]$usr: $mex: " | nc -N 127.0.0.1 4444
  fi 
  
  if [[ $i == "exit" ]]
  then
    exit
  fi
  
done
