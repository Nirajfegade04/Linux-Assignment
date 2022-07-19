#!/bin/bash

	echo "write a file name"
	read file

	echo "write a word that you want to delete"
	read word

	$( sed - ie /$word/d $file )
