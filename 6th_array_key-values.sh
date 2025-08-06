#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [Name]=Anurag [age]=28 [city]=Lucknow )

echo "My name is ${myArray[Name]}"
echo "Age is ${myArray[age]}"
