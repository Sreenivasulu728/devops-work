#!/bin/bash -->shebang
read -p 'count: ' count_num
i=1
while [ $i -le $count_num ]
do

	sudo useradd USER$i
	echo "USER$i"
	i=$(( i+1 ))

done
