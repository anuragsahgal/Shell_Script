#!/bin/bash

#Script to show how to use variables

Name="Anurag Sahgal"
Age=25

echo "My Name is $Name and my age is $Age"

#Variable to store the output of a cmd

Hostname=$(hostname)
whoami=$(whoami)
echo "This machine name is $Hostname and this machine belongs to $whoami"
