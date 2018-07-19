#!/bin/bash
#a=10;
#b=20;
#B=$a+$b
#echo "$B"
#echo `expr $a + $b`
#echo "-------------------------------------------"
#echo "Enter the value of any number:\c"
#read c;
#echo "Enter the value of 2nd number:\c"
#read d;
#clear
#echo "Sun of values `expr $c + $d`";
#echo "-------------------------------------------"
#if [ $c -gt 0 ]
#then
#	echo "Number is posite $c"
#else
# 	echo "Number is nagtive $c"
#fi
#echo "-------------------------------------------"
#clear
#echo -e  "Insert number : \c"
#read n
#if [ `expr $n % 2` -eq 0 ]
#then 
#echo "number is even"
#else
#echo "number is odd"
#fi
#echo "-------------------------------------------"
#if rm $n
#then
# echo "file deleated"
#else
# echo "file not deleted"
#fi
#echo "-------------------------------------------"
#date
#new_date=`date | awk '{print $1}'`
#if [ $new_date == Wed ]
#then
#  echo "today is Wed"
#else
#	echo "todai is not Wed"
#fi
#echo "-------------------------------------------"
#echo -e  "Check file name is exit or not: Enter the file name: \c"
#read f
#check file found or not
#if [ -e $f ];then
#echo "file found."
#else
#echo "file not found."
#fi
#check this is the file ior not
#if [ -f $f ];then
#	echo "This is file" 
#else
#	echo "this is not a file"
#fi 
#check this have read permission or not
#if [ -r $f ]; then
#	echo "file have all permission"
#else 
# 	echo "file do not have read permission"
#fi
#echo "---------------------------------------------------------"

echo -e "Enter the two file \c"
read a; read b;
x=`cmp $a $b`
if [ -z "$x" ;then
echo "file are same"
else 
echo "File are differnet"
fi

