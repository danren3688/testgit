#!/bin/bash
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=0
greeting_limit=$1

echo 'Enter Greeting limit'
read greeting_limit

while [ $greeting_occasion -lt $greeting_limit ]
do
if [ $greeting_occasion -lt 1 ]
then
echo $first_greeting
else
echo $later_greeting
fi
greeting_occasion=$((greeting_occasion + 1))
done

echo 'Hello Do you want to delete the network file? (yes=0, no=1)'
read answer
if [ $answer -lt 1 ]
then
rm /Users/danielrengifo/network.txt
echo 'File has been deleted'
else
echo 'File has not been deleted'
fi
echo 'Do you want to search for the document? (yes or no)'
read answer2

if [ "$answer2" == "yes" ]
then
echo 'Please enter the text for the information your looking for'
read search
grep $search /Users/danielrengifo/Network
echo $search
else
echo 'Have a nice day'
fi



