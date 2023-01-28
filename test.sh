#!/bin/bash
I=1
while [ $I -lt 11 ]
do
echo "hello loki for $I time"
I=$(( I + 1 ))
sleep 2
done
