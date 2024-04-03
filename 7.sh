read -p "Enter the First String: " str1
read -p "Enter the Second String: " str2
echo "Length of String 1 is ${#str1}"
echo "Length of String 2 is ${#str2}"

if [ -z "$str1" ]
then
    echo "String 1 is NULL"
fi
if [ -z "$str2" ]
then
    echo "String 2 is NULL"
fi

if [ "$str1" = "$str2" ]
then
    echo "Strings are equal"
else
    echo "Strings are not Equal"
fi