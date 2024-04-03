findlar3()
{
    lar3=$1

    if [ $2 -gt $lar3 ]
    then
        lar3=$2
    fi

    if [ $3 -gt $lar3 ]
    then
        lar3=$3
    fi

    echo "$lar3"
}

read -p "Enter Three Numbers: " num1 num2 num3
echo "Three numbers that are Entered are: $num1 $num2 $num3 "
result=$(findlar3 $num1 $num2 $num3)
echo "The Largest Number is $result"