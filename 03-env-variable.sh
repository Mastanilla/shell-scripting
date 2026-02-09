#!/bin/bash

echo "Course Name is: $COURSE"

# Date Commands

Date = $(date)

STATRT_TIME=$(date +%s)

sleep 10 &

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME - $STATRT_TIME))

echo "Script Executed Time in: $TOTAL_TIME Seconds"


