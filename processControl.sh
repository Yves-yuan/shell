a=20
b=30
if [ $a -ge $b ]
then
	echo "a>b"
else
	echo "a<b"
fi

num1=$[2*3]
num2=$[1+3]
if test $[num1] -eq $[num2]
then
	echo "相等"
else
	echo "不相等"
fi

index=1
while(($index<=5))
do
	echo $index
#	index=`expr $index + 1`
	let "index++"
done

while :
do
	echo -n "输入你喜欢的数字:"
	read num
	case $num in
		1|2|3|4|5) echo "你喜欢的数字和我的一样都是$num"
		;;
		*) echo "你喜欢的数字是$num"
			break
			;;
	esac
done


