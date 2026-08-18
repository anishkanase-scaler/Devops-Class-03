# print current data
# hostname and username
# process
# add process info inside a file name process.log
# print name,roll_no, comment
## use variables, take input, create file and directory



read -p "Mention current data" date
echo "Date is $date"

read -p "Username: " name
echo "Name is $name"
ps > process.txt
