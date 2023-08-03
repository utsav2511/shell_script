#!/bin/bash

str="my name is utsav"

echo "${str}"
echo "${str^}"
echo "${str^^}"

str2="MY SURNAME IS JAIN"

echo "${str2}"
echo "${str2,}"
echo "${str2,,}"

echo "lenth of string variable ${#str} -- ${#str2}"
