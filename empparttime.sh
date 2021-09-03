#!/bin/bash -x
EmpPresent=1
EmpAbsent=0
WagePerHr=20
check=$((RANDOM%2))
if [ $check  -eq 1 ]
then
PartTimeHr=8
else
PartTimeHr=0
fi
echo " employee part time is = $(($PartTimeHr*$WagePerHr)) "
