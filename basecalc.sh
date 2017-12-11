#!/bin/zsh
val=`expr 2 + 2`
echo "the value of 2 + 2 is $val"
xiguajiage=2;
caomeijiage=15;
mangguojiage=7;
liangjinxigua=`expr $xiguajiage \* 2`
echo "两斤西瓜价格=$liangjinxigua"
banjinxigua=`expr $xiguajiage / 2`
echo "半斤西瓜价格+$banjinxigua"
if [ $xiguajiage = $caomeijiage ]
then
	echo "xiguajiage == caomeijiage"
else
	echo "xiguajiage != caomeijiage"
fi

if [ $xiguajiage -lt $caomeijiage ] 
then
	echo "西瓜比草莓便宜"
fi
if [ $xiguajiage -gt $caomeijiage ] 
then
	echo "西瓜比草莓贵"
fi
if [ $xiguajiage -eq $caomeijiage ] 
then
	echo "西瓜和草莓价格一样"
fi
if [[ $xiguajiage -ne $caomeijiage && $xiguajiage -ne $mangguojiage ]]
then
	echo "西瓜草莓芒果价格各不相同"
fi

if [ $xiguajiage -ne $caomeijiage -a $xiguajiage -ne $mangguojiage ]
then
	echo "西瓜草莓芒果价格各不相同"
fi

jsws="jinshanweishi"
db="duba"
if [ -n $jsws ]
then
	echo "$jsws"
fi
if [ $db ]
then
	echo "$db"
fi
file="./basecalc.sh"
if [ -w $file ]
then
	echo "文件可读"
fi
