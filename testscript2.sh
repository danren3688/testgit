#!/bin/bash
#Move/Copy/Mass Move Files
filestomove=0
numberf=$1

echo 'Move/Copy/Mass Move files script'

echo 'How many files do you want to move?'
read numberf

#MV command section
while [ $filestomove -lt $numberf ]
do
if [ $filestomove -lt 1 ]
then

echo 'Testing1'
else
echo 'Testing2'
fi

filestomove=$((filestomove + 1))
done


