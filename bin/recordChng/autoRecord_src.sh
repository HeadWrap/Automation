 # <2018.11.11.>

date=`date | awk -F ". " '{print $1$2$3}'`

find /* > "diff_src_$date.txt"
# ls -alR / > "diff_src_$date.txt"
