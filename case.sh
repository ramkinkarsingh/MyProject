#case in unix
#!/bin/bash
#echo -e "Enter the value Numeric or char \c"
#set -vx
n="${1}"
echo  "$n"
case $n in
#[a-zA-Z]) echo "Value is Charactor";;
[1-9]) echo "Value is numeric";;
[A-ZA-Z]) echo "Twovalues";;
[AEIOUaeiou]) echo "Value is AEIOU or aeiou";;
[^a-zA-Z0-9]) echo "value insert in Two Digit";;
*) echo "Invalied values";;
esac
exit 0;


echo -e " Enter the value of number \c"
read n
case $n in
1)echo "One";;
2)echo "Two";;
3)echo "three";;
4)echo "Four";;
*)echo "Invalied Number";;
esac
sleep 5;
clear

echo -e " Enter the name of number \c "
read m
case $m in
A) echo "Ramkinkar Singh";exit 0;;
B) echo "Amit Singh";exit 1;;
*) echo "Invalid Charector";;
esac

sleep 5;
clear

echo -e "Enter the valur nned to check \n"
read k
case $k in
deepak)
	echo "You have Enter $k"
	echo "Deepak is good Boy";touch $k;
	if [ -f $k ];then
		echo "fine created inside $pwd";
	else
	   echo "fine not created";
	fi;;
*) echo "You have not insert correct value. Thanks";;
esac
 
		
		

