src="D:\uidq1136\software\develop\shell/driver_log4j.properties"
array=(10.217.2.240 10.217.2.241 10.217.2.242)
echo $src
for i in ${array[@]};do 
	echo $i
	scp $src root@$i:/usr/local/software/sparkDemo
done
#scp $src root@10.217.2.240:/usr/local/software/scala
#scp $src root@10.217.2.241:/usr/local/software/scala
#scp $src root@10.217.2.242:/usr/local/software/scala