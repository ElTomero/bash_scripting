#!/bin/bash

#var="Hello, World!"
#echo -e "$var\nciao" #-e per interpretare i caratteri speciali tra apici
#echo "$var"

#rm -rf $var
#mkdir $var
#cd $var
#pwd
#echo "Hello, world"

#i=0
#echo -e "\ni=$i"
#echo "++i: $(( i++ ))"
#echo "\$1=$1"

#echo "i++ $(( i++ ))"
#echo "\$1=$1"

#echo "$(( 2**4 ))"
#echo "$(( 2^5 ))"
# 2: 10
# 5: 101
#  : 111

#i=1
#if [[ $i == 0 ]]
#then
#  echo "i is equal 0"
#else 
#  echo "i is not equal 0"
#for ((i = 0; i < 10; i++)); do
#  echo "$i"
#done

i=0
while [[ $i < 10 ]]
do 
  echo "$i"
  echo "$(( i++ ))"
