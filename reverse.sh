#set -vx;
x="${1}"
#echo "$x";
l=`expr $x | wc -c`
#echo "$l";
	while [ $l -gt 0 ]
	do
	#echo $l
	t=`expr $x | cut -c $l`
	temp=$temp$t
	l=`expr $l - 1`;
	#echo $temp;
	done

echo $temp;

ab=`echo "$temp" | rev `
echo $ab;

