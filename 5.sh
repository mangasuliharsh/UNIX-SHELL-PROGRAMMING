a=$(ls -l "${1}" | cut -c 2-10 )
b=$(ls -l "${2}" | cut -c 2-10 )
if [ "$a" = "$b" ]
then
    echo "Permissions are same"
    echo $a
else
    echo "Permissions are not same"
    echo $a
    echo $b
fi