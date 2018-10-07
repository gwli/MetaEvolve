id=0
pid=$$
file=$0
echo "id=$pid">$file
echo "pid=\$\$" >>$file
echo "file=\$0" >>$file
echo 'echo id=$pid >>\$file' >>$file
echo 'echo pid=$$ >>\$file' >>$file
echo 'echo file=$0 >>\$file' >>$file
echo 'echo chmod +x $file' >>$file
echo 'exec $file' >>$file
chmod +x test.sh
exec $file
