clear
read -p "Enter Starting Point: " start
read -p "Enter Ending Point:  " end
prime=""
for var in $(seq $start $end); do
    flag=0
    for num in $(seq 2 $((var/2))); do
        if [ $((var%num)) -eq 0 ]
        then
            flag=1
            break
        fi
        done

        if [ $flag -eq 0 -a $var -ne 1 ]
        then
            prime="${prime} ${var}"
        fi
    done
echo "$prime"