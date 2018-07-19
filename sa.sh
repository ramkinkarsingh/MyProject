a=$1
echo "$a";
y=`expr $a + 1 ` ;
if [ `echo $? ` -eq 0  ]
 then
   echo "IT's numeric value"
  else
   echo "Its Non nummeric value."
fi
