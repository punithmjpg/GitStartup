valid=true
count=0
while [ $valid ]
do
echo $count
if [ $count -eq 250 ];
then
break
fi
((count+=25))
done

