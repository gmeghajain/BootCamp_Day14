#! /bin/bash -x

# user registration problem
#As a user need to enter valid email
#abc@bl.co.in all parts mandetory

read -p "enter email id" email

validEmail="^([a-zA-Z\.]+)([A-Za-z]+)@([a-z]+)\.([a-zA-Z]\.]{2,5})$"

if [[ $Email =~ $validEmail ]]
then
        echo "Entered valid email!"
else
        echo "Entered invalid email!"
fi

