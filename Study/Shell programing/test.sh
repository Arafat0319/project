#!/bin/bash

:<<!
if [ -f passwd ];then
	echo "Yessss there's file called passwd"
else
	echo "No there's not a file called passwd"
fi


for file in $(cat /home/arafat/Desktop/test.sh)
do
	echo $file
done


i=10
while((i>0))
do
	echo "$i"
	i=$(($i-1))
done


i=10
until(($i<0))
do
	echo "$i"
	i=$[$i-1]
done
!

while :
do
    echo -n "输入 1 到 5 之间的数字: "
    read aNum
    case $aNum in
        1|2|3|4|5) echo "你输入的数字为 $aNum!"
        ;;
        *) echo "你输入的数字不是 1 到 5 之间的!"
            #continue
            echo "游戏结束"
        ;;
    esac
done




