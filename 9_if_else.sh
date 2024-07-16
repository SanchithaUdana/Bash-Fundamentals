#!/bin/bash

read -p "Enter a number: " NUM
echo

if [ $NUM -gt 100 ]
then
   echo "We have entered in IF block."
   sleep 1
   echo "Your Number is greater than 100"
   echo
   date
else
  echo "We have entered in ELSE block"
  sleep 1
  echo "You have entered number less than 100."

fi

echo
echo "Script execution completed successfully."
