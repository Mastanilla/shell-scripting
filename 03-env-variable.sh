#!/bin/bash

echo "Course Name is: $COURSE"

# Date Commands

Date = $(date)

STATRT_TIME=$(date +%s)

# sleep 10 

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME - $STATRT_TIME))

echo "Script Executed Time in: $TOTAL_TIME Seconds"


echo "All variables passed to the Script: $@"
echo "All variables passed to the Script: $*"

echo "Give the current Shell Script file Name dynamically: $0"

echo "Gives the Current Working Dircetory of the Shell Script: $PWD"

echo "Gives the Current User who is Running these Shell Scripts: $USER"