#!/bin/bash

#Everything Data Type in Shell Scripting is consider as String only
Number1=456
Number2=9456

SUM=$(($Number1+$Number2))

echo "SUM is: ${SUM}"

Number3=Devops

SUM=$(($Number1+$Number2+$Number3))

echo "SUM is: ${SUM}"