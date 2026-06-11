#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Presant working directory: $PWD"
echo "Home directory of current user: $home"
echo "Which user is running this script: $user"
echo "Process id of current script: $$"
sleep 60 &
echo "Process id of last command in background: $!" 