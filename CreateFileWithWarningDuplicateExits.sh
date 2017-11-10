# This is a Script to create a file with name given by user and warn if it already exists.
#!/bin/bash
read -p "File Name : " FileName
if [ -e $FileName ];then
	echo "File already exists "'!'
else
	touch $FileName
	echo "File  $FileName Created Successfully "'!'
fi

