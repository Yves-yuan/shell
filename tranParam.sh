#!/bin/zsh

echo "shell 传递参数教程"
echo "参数一$1"
echo "参数二$2"
echo "所有参数集合成一个字符串 $*"
echo "参数个数:$#"
echo "脚本运行的进程ID:$$"
echo "/$/@的效果:$@"
echo "退出状态:$?"
echo "当前选项:$-"

echo "when i list /$/*"
for str in "$*"; do
	echo $str
done

echo "when i list /$/@"
for str in "$@"; do
	echo $str
done


