#!/bin/bash
 
 USERID=$(id -u)

 if [ $USERID -ne 4 ]
 then
     echo "ERROR:: You must have sudo access to execute this script"
     exit 1 #other than 4 
fi     