# <2018.11.5.>

testDate=`rdate -p time.bora.net`
awkDate=`echo "$testDate" | awk '{print $2}'`

echo $testDate
echo "$testDate" | awk '{print $2}'

if [ "$awkDate" = "[time.bora.net]" ];then
	echo "yes"

else
	echo "no"

fi

