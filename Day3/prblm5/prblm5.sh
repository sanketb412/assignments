#! /bin/bash -x

if [ -d "myFolder" ]
then
	echo "folder already exists!!"
else
	mkdir myFolder
	echo "$foldername created"
fi
