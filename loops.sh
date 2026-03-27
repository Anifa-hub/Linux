#!/bin/bash

echo "for loop with list range style"
for i in /var/*; do
    echo $i
done

echo "while loop"
num=1
while [ $num -le 10 ]; do
     echo $(($num * 3))
     num=$(($num+1))
done

echo "until loop"
num=1
until [ $num -gt 10 ]; do
     echo $(($num * 3))
     num=$(($num +1))
done

echo "continue and break"
for ((i=0;i<=10;i++)); do
    if [ $(($i % 2)) -ne 1 ]; then
        continue
     fi
     echo $i
done
