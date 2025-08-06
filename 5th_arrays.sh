#!/bin/bash

myArray=( 1 20 Hello "Hey Buddy!" )

echo "All the value in array are ${myArray[*]}"

echo "Value in 3rd index is ${myArray[3]}"

#How to find no. of values in an Array

echo "No. of values, length of an array ${#myArray[*]}"


echo "Values from index 2-3 ${myArray[*]:2:3}"

#Updating out array with a new values

myArray+=( new 30 40 50 )

echo "Values of new array are ${myArray[*]}"

