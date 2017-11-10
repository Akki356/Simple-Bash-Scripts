#This a simple script to remove file.
#!/bin/bash
read -p "Name of the file to Remove : " FileName
if [ -e $Filename ] ; then
	read -p "Do really want to remove $FileName (y/n) : " answer
	#answer={$answer,,}    # tolower
	if [ $answer == "y" ]; then
		rm $FileName
		echo "File $FileName Deleted Successfully "'!'
	fi
else
	echo "File $FileName does not exist"
fi
