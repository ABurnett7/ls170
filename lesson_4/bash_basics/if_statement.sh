#!/bin/bash

echo 'Example 1'
string='Hello'

if [[ -n $string ]]
then
  echo $string
fi

echo 'Example 2'
integer_1=10
integer_2=10

if [[ $integer_1 -eq $integer_2 ]]
then
  echo $integer_1 and $integer_2 are the same!
fi

echo 'Example 3'
if [[ -e ./hello_world.sh ]]
then
  echo 'File exists'
fi

echo 'Example 4'
integer=4

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10

  if [[ $integer -lt 5 ]]
  then
    echo $integer is also less than 5
  fi
fi

echo 'Example 5'
integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
else
  echo $integer is not less than 10
fi

echo 'Example 6'
integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
elif [[ $integer -gt 20 ]]
then
  echo $integer is greater than 20
else
  echo $integer is between 10 and 20
fi

echo 'Example 7'
integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10
elif [[ $integer -gt 20 ]]
then
  echo $integer is greater than 20
else
  echo $integer is between 10 and 20
fi

echo 'Example 8'
integer=15

if [[ $integer -gt 10 ]] && [[ $integer -lt 20 ]]
then
  echo $integer is between 10 and 20
fi

echo 'Example 9'
integer=12

if [[ $integer -lt 5 ]] || [[ $integer -gt 10 ]]
then
  echo $integer is less than 5 or greater than 10.
fi

echo 'Example 10'
integer=8

if [[ ! ($integer -lt 5 || $integer -gt 10) ]]
then
  echo $integer is between 5 and 10.
fi

echo 'Example 11'
counter=0
max=10

while [[ $counter -le $max ]]
do
  echo $counter
  ((counter++))
done

echo 'Example 11'
counter=0
max=10

until [[ $counter -gt $max ]]
do
  echo $counter
  ((counter++))
done

echo 'Example 12'
numbers='1 2 3 4 5 6 7 8 9 10'

for number in $numbers
do
  echo $number
done
