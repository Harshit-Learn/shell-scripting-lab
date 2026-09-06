#!/bin/bash

# This is second day of Shell Scripting . We will learn about
# Date:29-August-2026
# Author:Harshit Barnwal

<< comment 
A) Create file
   vim file-name.sh
   i- insert in file
   :wq - save & exit the file

B) To execute the script , these are two method
   1 ./ file-name
   2  bash file-nameA) Create file
   vim file-name.sh
   i- insert in file
   :wq - save & exit the file



 Variables
 Arguments
 Conditionals
 Loops
 functions

comment


# 1.Variables
name="gjfdjfhjfh"
echo "Name is $name , Date is $(date)"

# 2.Take User Input
echo "Enter The name:"
read username 
echo "Your entered $username"

# 3. Second way to take user input ( p = prompt dena)
read -p "Enter UserName" username
echo "Your entered $username"


# Example of taking Input from client
sudo useradd -m $username
echo "New user added"


# Auguments
# harshit@DESKTOP-JG6Q88N:~/shell-scripting-lab/day02$ argument0($0) argument1($1) argument2($2)






