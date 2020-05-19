if [ $# -eq 0 ]
then
echo "No argument"
exit
fi
if [ -f $1 ]
then
time=`ls -l $1|cut -c 33-59`
echo "File $1 has created on $time"
else
echo "File $1 does not exist"
fi