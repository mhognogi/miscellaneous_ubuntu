#!/bin/sh

a=9

while [ $a -lt 84 ]
do
   echo $a
   convert door.jpg -resize 114x$a\! door$a.gif
   a=`expr $a + 2`
done
