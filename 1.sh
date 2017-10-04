#!/bin/bash
read x
i=1
while [ $i -le 10 ]
do
a=$((x*i))
echo " $x * $i = $a "
i=`expr $i + 1`
done

