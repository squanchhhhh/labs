temp=0
while [ $temp -lt 20 ] 
do
	touch "${temp}.html"
	temp=$((temp+1))
done
