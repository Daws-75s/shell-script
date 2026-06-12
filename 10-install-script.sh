#!/bin/bash
 
 USERID=$(id -u)

 if [ $USERID -ne 0 ]
 then
     echo "ERROR:: You must have sudo accessto execute this script"
fi     