#!/bin/bash

# we can run this .sh bash script file in background at a specific time,
# we can add this file in to the cron job
# we can edit cron job file using "crontab -e"
# and crontab -e in vim editor has 5 options and we must give the absolute path to the bash file
# those are :
#        01. Minutes - MM
#        02. Hour - HH
#        03. Day of the month - DM
#        04. Month - mm
#        05. Day of the week - DW
# Example: think we have script.sh file in /opt/scripts/script.sh absolute path
# we can add this into crontab file
#     MM HH DM mm DW
#     30 20 * * 1-5 COMMAND --> this is the structure of the command
#     * * * * * /opt/scripts/script.sh 

echo "#####################################################"
date 
#ls /var/run/httpd/httpd.pid &> /dev/null

if [ -f /var/run/httpd/httpd.pid ] # if file is existing
then
   echo "Httpd process is running."
else
   echo "Httpd process is NOT Running."
   echo "Starting the HTTPD process"
   systemctl start httpd 
   if [ $? -eq 0 ]
   then
      echo "Process started successfully."
   else
      echo "Process Starting Failed, contact the administrator."
   fi
fi
echo "#####################################################"
echo 
