rev=""
for var in $*; do
    rev="${var} ${rev}"
    done
echo "$rev"