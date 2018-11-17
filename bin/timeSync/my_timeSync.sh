# <2018.11.4.> <11.5.> <11.6.> <11.8.>
check_rdate=`rdate -s time.bora.net`
/sbin/clock -w	# hwclock -w

date

awkDate=`echo "$check_rdate" | awk '{print $2}'`

#echo $check_rdate
#echo "$check_rdate" | awk '{print $2}'

if [ "$awkDate" = "timeout" ];then
	echo -e "$check_rdate \nTime Unsynchronized"

else
	echo "Time Synchronized"

fi

