#!/bin/sh

a=9

while [ $a -lt 84 ]
do
   echo $a
   composite -geometry +77+76 door/door$a.gif house.png gateGarage/gateGarage$a.png
   a=`expr $a + 2`
done
