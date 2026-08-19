# print current data
# hostname and username
# process
# add process info inside a file name process.log
# print name,roll_no, comment
## use variables, take input, create file and directory

mkdir task
cd task 
touch result.log
echo "This is my result file" > result.log
date
echo $hostname
echo $whoami
df -h

# read -p "Mention current data" date
# echo "Date is $date"


ps > process.txt
# echo current_date=$date >> result.log - wont give date output
echo current_date=$(date) >> result.log


read -p "Username: " name
echo "My name is $name" >> result.log