if cmp -s "$1" "$2"
then
    echo "Both Files are same"
    rm "$2"
else
    echo "Both Files are not same"
fi