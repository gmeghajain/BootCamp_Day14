#! /bin/bash -x

# user registration problem
<<<<<<< HEAD
#As a user need to enter valid email 
=======
#As a user need to enter valid email
>>>>>>> uc3
#abc@bl.co.in all parts mandetory

read -p "enter email id" email

validEmail="^([a-zA-Z\.]+)([A-Za-z]+)@([a-z]+)\.([a-zA-Z]\.]{2,5})$"

if [[ $Email =~ $validEmail ]]
then
<<<<<<< HEAD
	echo "Entered valid email!"
else
	echo "Entered invalid email!"
=======
        echo "Entered valid email!"
else
        echo "Entered invalid email!"
>>>>>>> uc3
fi

