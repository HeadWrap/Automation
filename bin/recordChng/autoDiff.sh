 # <2018.11.11.>

date=`date | awk -F ". " '{print $1$2$3}'`

diff "diff_src_$1.txt" "diff_dst_$2.txt" | grep -vE "proc|[0-9]+[acd][0-9]+" > "diff_res_$date.txt"

echo -e "\n\n# hereinafter src of diff result printed\n\n" >> "diff_res_$date.txt"

diff "diff_src_$1.txt" "diff_dst_$2.txt" >> "diff_res_$date.txt"

# cat diff_res_20181111.txt | grep -vE "proc|[0-9]+[acd][0-9]+"
