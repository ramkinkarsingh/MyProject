#echo "Trying to shotdown."
arg=$#
#echo $arg
if [ $arg != 1 ]
then
	exit 123;
fi
x="${1}"

if [ -s $x ];then
	echo "file ava & not emplty."
elif [ -f $x ];then
	echo "file is availabe";
else
	echo "file not found."
fi

