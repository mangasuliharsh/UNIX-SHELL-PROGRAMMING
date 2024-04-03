#!/bin/bash

echo "Enter the numbers separated by spaces:"
read arr()

echo "Enter the key element:"
read key

flag=0
index=-1

for i in "${arr[@]}"; do
    ((index++))
    if [[ $i -eq $key ]]; then
        flag=1
        break
    fi
done

if [[ $flag -eq 1 ]]; then
    echo "Key element $key found at index $index"
else
    echo "Key element $key not found"
fi
