#! /bin/bash -x

# user registration problem
#As a user need to follow pre defined mobile number format
# 91 9876543210

read -p "enter mobile number" mob

validMob="^([1-9]{1}[0-9]{1,3}\ [7-9]{1}[0-9]{9})$"

if [[ $mob =~ $validMob ]]
then
	echo "Entered valid mobile number!"
else
	echo "Entered invalid mobile number!"
fi

