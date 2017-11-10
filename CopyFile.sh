# This is a simple file copy script
#!/bin/bash
read -p "Source file Name : " Source
read -p "Desitination File Name :" Destination
cp -fHip $Source $Destination
