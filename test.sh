pid=$$
file=$0
echo "id=$pid">$file
echo "pid=\$\$" >>$file
echo "file=\$0" >>$file
echo "chmod +x $file" >>$file
chmod +x test.sh
