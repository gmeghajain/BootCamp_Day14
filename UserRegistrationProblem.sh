#! /bin/bash -x

# user registration problem
#As a user need to enter valid lst name 
#starts with capital latter and has minimum 3 characters

read -p "enter last name:" lastName

validLastName="^([A-Z]+)([A-Za-z]{2,15})$"

if [[ $lastName =~ $validLastName ]]
then
	echo "Entered valid last name!"
else
	echo "Entered invalid last name!"
fi
