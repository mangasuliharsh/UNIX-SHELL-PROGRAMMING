for file in $*; do
    if [ -e "$file" ]
    then
        new_name=$(echo "$file" | tr '[a-z]' '[A-Z]')
        mv "$file" "$new_name"
    else
        echo "Files Dont Exist"
fi
done