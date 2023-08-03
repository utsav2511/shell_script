#!/bin/bash

 a=10
 b=2

 echo "$((a+b))"
 echo "$((a-b))"
 echo "$((a*b))"
 echo "$((a%b))"
 echo "$((a/b))"
 echo "$((20/4))"
pwd

((a++))
echo $a
((a+=3))
echo $a