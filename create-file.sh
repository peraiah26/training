#/bin/bash
 touch /home/ec2-user/color.txt
echo " the file craeted"



touch test.txt

if [ -f "test.txt" ];
then
echo "it is a regular a file"
else 
    echo "it is not regular file"
fi


touch data.txt
if [ -e "data.txt" ];
then
    echo "file exist"
else
    echo "file doesn,t exit"
fi