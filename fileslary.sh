file="${1}"
echo $file;
#x=`cat $file | awk -F"," '$3>2000 {print}'`
#echo $x;
echo '-----------------------------------------'
for i in `cat $file`
do
x=`echo $i | cut -d',' -f 3`
echo $x
if [ $x -gt 2000 ];then

	echo $i;
fi
done


