#!/bin/bash

# Bash Scripting for Give System Informations

echo "Welcome to bash script"
echo

#checking the system uptime
echo "#####################################"
echo "The uptime of the system is: "
echo "#####################################"
uptime
echo

# Memory Utilization
echo "#####################################"
echo "Memory Utilization"
echo "#####################################"
free -m
echo

# Disk Utilization
echo "#####################################"
echo "Disk Utilization"
echo "#####################################"
df -h
echo
