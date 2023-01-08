#! /bin/bash
echo "Hello World"
car="swift1"
echo "Car Name is::"+$car
echo "****Hello World*******"


a=20
b=30
total=$((a+b))
echo "Total is::"+$total

#readonly variables
c readonly 30;
c=40
echo "C="+$c


#printing dates
today_date=$(date +%F)
echo "Hey Todays date is::+$today_date"

#declaring arrays in shell script
i=(10 20 30)
echo "Printing Array  ${i[0]}"
echo "Printing Array  ${i[1]}"
echo "Printing Array  ${i[2]}"



