#!/bin/bash

START_TIME=$(date +%s)

echo "start time =$START_TIME"
sleep=10
END_TIME=$(date +%s)

echo "endtime=$END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo (total time taken is $TOTAL_TIME seconds)