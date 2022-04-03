#!/bin/sh

echo "Enter your name:"
read name
echo "Enter the date:"
read thedate
echo "Enter your city"
read city
echo "Enter the current temperature:"
read temp
echo "Enter today's birthday"
read birthday
echo "Enter your payable bills:"
read bills

datefull=$(date -d "$thedate" +"%B %d, %Y")
dayofweek=$(date -d "$thedate" +"%A")

echo "Good day, $name. Today is"
echo "$datefull in the city of"
echo "$city . It is a"
echo "beautiful $dayofweek , the temperature"
echo "is $temp degrees. Today is $birthday's"
echo "birthday. Insurance is payable,"
echo "as are the water, gas, and light"
echo "bills for a total of $bills"
