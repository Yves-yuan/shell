#!/bin/zsh
#我只是想写一个注释,这个文件是用来练习变量的
echo "it'a teach file about variable"
boluo="boluo"
echo "here is a $boluo on my desk"
me="a man"
readonly me
boluo1='$boluo'
echo $boluo1
echo $boluo $boluo1
echo "$boluo first two word is" ${boluo:0:2}
echo "the index of luo in $boluo is" `expr index "$boluo" luo`
home=("mama" "baba" "yuanyifei" "wife")
echo "home is ${home[@]},i am ${home[2]},home member num is ${#home[@]},
the length of my name is ${#home[2]}"



