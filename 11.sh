echo "Enter Elements"
read element

echo "Enter Key"
read key

flag=0

for i in $element; do
    if [ $i = $key ]
    then
        echo "Element Found"
        flag=1
    fi
    done
if [ $flag = 0 ]
then    
    echo "Element Not Found"
fi
