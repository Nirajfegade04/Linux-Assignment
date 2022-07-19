#!/bin/bash

	echo "List of files having read write and execute permission"
	
	for file in *
	do

	if [ -f $file ]
	then

 	if [ -r $file -a -w $file -a -x $file ]

	then

	ls -l $file 


	fi

	fi

	done
