
#!/bin/bash

count=0
num=10
while [[ $count -le $num ]]
do
	echo "value of count var is $count"
	let count++
done
