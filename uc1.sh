#! /bin/bash -x

# user registration problem
#As a user need to enter valid first name 
#starts with capital latter and has minimum 3 characters

read -p "enter first name:" firstName

validFirstName="^([A-Z]+)([a-z]{2,})$"

if [[ $firstName =~ $validFirstName ]]
then
	echo "Entered valid first name!"
else
	echo "Entered invalid first name!"
fi
