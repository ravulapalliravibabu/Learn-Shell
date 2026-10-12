#!/bin/bin

START_TIME=$(date +%s)

echo "start time =$START_TIME"
sleep 10
END_TIME=$(date +%s)

echo "end time =$END_TIME"

# Fix 1: Use double parentheses for arithmetic math operations
TOTAL_TIME=$(($END_TIME - $START_TIME))

# Fix 2: Wrap the string in double quotes
echo "total time taken is $TOTAL_TIME seconds"
