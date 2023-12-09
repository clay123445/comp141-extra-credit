mkdir output
mv tenlinesbaby.txt output/
cd output
cat tenlinesbaby.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp tenlinesbaby.txt copy.txt
print_date() {

    date

}

print_date > date.txt
wc -w tenlinesbaby.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1="test"
grep -E '\b\w{3,}\b' tenlinesbaby.txt > regex.txt
cd ~
cd extra-credit
