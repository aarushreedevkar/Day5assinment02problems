#! /bin/bash  -x

read -p "Enter year:" year
if (( year%4 == 0 ))
then
     echo $year" is leap year"
elif (( year%100 == 0 ))
then
     echo $year "not leap year"
elif (($year%400 == 0))
then
     echo $year "is leap year"
else
     echo $year "not leap year"
fi
