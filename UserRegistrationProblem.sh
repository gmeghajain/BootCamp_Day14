#! /bin/bash -x

# user registration problem
#As a user need to follow pre defined passwdformat
# at least one upper case
# minimum 8 character


read -p "enter password" passwd

validPasswd="^([A-Z]+)([a-zA-Z0-9]{7,20})$"

if [[ $passwd =~ $validPasswd ]]
then
	echo " valid!"
else
	echo " invalid!"
fi
