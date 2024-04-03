read -p "Enter the Number: " n
d=0
rev=0
while [ $n -gt 0 ]; do
    d=$((n%10))
    rev=$((rev*10+d))
    n=$((n/10))
done
echo "$rev"