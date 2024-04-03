clear
echo "The First 25 Fibonacci Numbers: "
f1=0
f2=1
fib="$f1 $f2"
count=0
while [ $count -lt 23 ]; do
    c=$(($f1+$f2))
    fib="$fib $c"
    f1=$f2
    f2=$c
    count=$((count+1))
done
echo $fib