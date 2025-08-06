#!/bin/bash

myVar="Hey buddy how are you ?"
myVarLength=${#myVar}

	echo "Length the myVar is $myVarLength"
	
#To change Upper case
	echo "Upper case is -------${myVar^^}"

#To change Lower case
	echo "Lower case is -------${myVar,,}"

#To replace a string
newVar=${myVar/buddy/Anurag}

echo "New Var is ---- $newVar"

#To slice a string

echo "After Slice ${myVar:2:4}"
