#! /bin/bash
# username.sh
# Joseph Sneifer
echo "Enter a username: "
read ZIP
while echo "$username" | egrep -v "^[a-z][a-z0-9_]{2-11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - three through twelve digits only!"
	echo "Enter a username: "
	read ZIP
done
echo "Thank you"
