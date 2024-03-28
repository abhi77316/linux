#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "succefully added user"

}

#MAIN

add_user akshat aksht@123
