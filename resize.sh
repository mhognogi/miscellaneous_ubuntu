#!/bin/sh

a=9

while [ $a -lt 100 ]
do
   echo $a
convert door.jpg -resize 114x$a\! door$a.gif
   if [ $a -eq 83 ]
   then
      break
   fi
   a=`expr $a + 2`
done
