#!/bin/bash

for i in A B C D E F G H I J K L M N O P; do

echo $i

echo "select d1.* from ( select timestamp, Element, VA1, VA2, VA3, TRUNCATE((VA1+VA2+VA3)/1000, 2) as kVA from data where Element='N' and timestamp >= DATE_SUB(curdate(), INTERVAL 14 DAY) order by timestamp desc ) d1 order by d1.kVA desc limit 1;" | mysql ammeter 

done