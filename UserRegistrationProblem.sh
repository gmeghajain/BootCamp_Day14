#! /bin/bash -x

# user registration problem
#As a user need to follow pre defined password format
# minimum 8 character

read -p "enter password" passwd

validPasswd="^([a-zA-Z0-9]{8,20})$"

if [[ $passwd =~ $validPasswd ]]
then
	echo " valid!"
else
	echo " invalid!"
fi

