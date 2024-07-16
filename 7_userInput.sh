#!/bin/bash

read  -p 'Enter Your Skills : ' SKILL

echo "Your $SKILL skill is in high Demand in the IT Industry."

# -p option is used to show a promnt in the user input line
# -s option is used to read the secret  

read -p 'Username: ' USR
read -sp 'Password: ' pass

echo

echo "Login Successfull: Welcome USER $USR,"
