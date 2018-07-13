function choice {
	val=0
	if [[ $number -gt $answer ]]
	then
		val=1
	elif [[ $number -lt $answer ]]
	then
		val=-1
	else
		val=0
	fi
}

echo "Enter the number of files in this directory"
read number
answer=$(ls | wc -l)
choice
while [[ $val -ne 0 ]]
do
	if [[ $val -gt 0 ]]
	then
		echo "Number too high"
	fi
	if [[ $val -lt 0 ]]
	then
		echo "Number too low"
	fi
	echo "enter another number"
	read number
	choice
done
echo "You entered the correct number of files in this directory!"

