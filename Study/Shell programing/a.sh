#!/bin/bash


echo "Name of the script: $0"
echo "Number of arguments: $#"
echo "What you have entered: $@"

if [ $1 -eq 1 ];then
	echo "Yesssss!"
else
	echo "Noooooo!"
fi

case $2 in
	"1")
		echo "Case 1"
	;;
	"2")
		echo "Case 2"
	;;
	*)
		echo "Case None"
	;;
esac


s=0
for((i=1;i<=$3;i++))
do
	s=$[$s+$i]
done
echo "Termial $3 is: $s"


for i in $@ $s
do
	echo $i
done

j=1
i=1
while [ $i -le $4 ]
do
	j=$[$j*$i]
	i=$(($i+1))
done
echo "Factorial of $4 is $j"

i=10
while((i>0))
do
	echo "$i"
	i=$[$i-1]
done

i=10
until(($i<0))
do
	echo "$i"
	i=$[$i-1]
done

