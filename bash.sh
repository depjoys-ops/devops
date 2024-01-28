#!/bin/bash 
COUNTER=0
CONST=11
STEP=1

while [ $COUNTER -lt $CONST ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+$STEP 
done

