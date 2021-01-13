#   * 
#  * * 
# * * * 
#* * * * 
# * * *
#  * *
#   *
   
read -t 10 -p "input num:" num

for((m=1;m<$num;m++))
do
	for((i=$num;i>m;i--))
	do
		echo -n " "
	done
	
	for((j=1;j<=m;j++))
	do
		echo -n "* "
	done
	
	echo
	
done	

for((k=1;k<=$num;k++))
do	
	echo -n "* "
done

echo
	