if [ -f "$1" ]
then
    echo "Regular File"
elif [ -d "$1" ]
then 
    echo "Directory"
elif [ -b "$1" ]
then
    echo "Block File"
elif [ -s "$1" ]
then
    echo "socket"
elif [ -l "$1" ]
then
    echo "Link File"
elif [ -f "$1" ]
then   
    echo "FIFO File"
elif [ -!e "$1" ]
then    
    echo "File Dont Exist"
else   
    echo "File Type Unknown"
fi