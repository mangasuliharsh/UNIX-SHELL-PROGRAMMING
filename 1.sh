read -p "Enter the number of students whose data is to be entered=" n
n=$((n))
touch studentdb.txt
echo -n > studentdb.txt
count=0
del=","
while [ $count -lt $n ]; do
echo -e "\n"
read -p "Name: " name
read -p "USN: " usn
read -p "Sem: " sem
read -p "Dept: " dept
record="${name}${del}${usn}${del}${sem}${del}${dept}"
echo "${record}" >> studentdb.txt
count=$((count+1))
done
echo -e "\n"
cut -d "," -f 1,2,4 studentdb.txt | tr "," " " | column -t

echo -e "\n"
cut -d "," -f 4 studentdb.txt | sort | uniq -c | column -t