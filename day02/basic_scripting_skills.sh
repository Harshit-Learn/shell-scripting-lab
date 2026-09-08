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

<<comment
# 1.Variables
name="gjfdjfhjfh"
echo "Name is $name , Date is $(date)"

# 2.Take User Input
echo "Enter The name:"
read username 
echo "Your entered $username"

# 2. Second way to take user input ( p = prompt dena)
read -p "Enter UserName" username
echo "Your entered $username"


# Example of taking Input from client
#sudo useradd -m $username
echo "New user added"


## 3.Argument
<<comment 
What is  Auguments
Arguments are values passed to a script when running it.
$0 → Script ( File Name)
$1 → First
$2 → Second
$3 → Third
$# → Count
$@ → All
$? → Status

echo "Script/file name: $0"
echo "First: $1"
echo "Second: $2"
echo "Total arguments: $#"
echo "All arguments: $@"


# Conditions(if , else , elif)

age=20

if [ $age -ge 13 ]; 
then
  
    	echo "You are eligible for Vote"
else
	echo "Not eligible"
fi
comment

read -p "Enter your Name" name;

if [ $name == Harshit ];
then 
          echo"This is correct name"
elif [ $name == "raju" ];
then
	  echo"This is Raju name"

else
	echo"This is wrong name"
fi;











