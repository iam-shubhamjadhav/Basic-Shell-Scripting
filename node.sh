#!/bin/bash     

if ! command -v node &> /dev/null; then
   echo "Node.js is not installed , Installing..."
   sudo apt update
   sudo apt install nodejs npm -y
fi

cd /path/to/mynodeapp

npm install

node app.js

#This Bash script checks if Node.js is installed on your system. 
#If it's not installed, it installs Node.js and npm using apt, the package manager for Debian-based systems like Ubuntu.
