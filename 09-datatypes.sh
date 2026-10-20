#!/bin/bash

var1=10
var2=20
var3=ravi

echo "$var1+$var2+$var3"
echo "$(($var1+$var2+$var3))"

declare  -i COUNT=5
COUNT=COUNT+1

echo "count is  $COUNT"

FRUITS=("Apple" "Banana" "mango")

echo "all fruits: ${[$@]}"
echo "first fruite: ${[1]}"