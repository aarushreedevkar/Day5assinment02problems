#! /bin/bash -x

read -p "Enter Date:-"date
read -p "Enter Month:-"month

if (( ($month le 6 & $date le 20) ))
then
        echo $month $date "True";
elif (( ($month ge 3 & $month lt 6) & ($date gt 20) ))
then
        echo $date $month "True";
else 
        echo "false"
fi   
