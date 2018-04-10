#!/bin/bash

for i in A B C D E F G H I J K L M N O P; do

echo "select d1.* from ( select timestamp, Element, VA1, VA2, VA3, TRUNCATE((VA1+VA2+VA3)/1000, 2) as kVA from data where Element='$i' and kVA <> '0.00' and timestamp >= DATE_SUB(curdate(), INTERVAL 14 DAY) order by timestamp desc ) d1 order by d1.kVA desc limit 1;" | mysql --table ammeter 

done
