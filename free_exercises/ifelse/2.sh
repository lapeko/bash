#!/bin/bash

# If the variable NAME is equal to "admin", print "Welcome, admin", otherwise print "Access denied".
read -p "Enter your word: " NAME

if [ $NAME == "admin" ]; then
  echo "Welcome, admin"
else
  echo "Access denied"
fi
