#!/bin/bash

echo "select d1.* from ( select timestamp, Element, VA1, VA2, VA3, TRUNCATE((VA1+VA2+VA3)/1000, 2) as kVA from data where Element='A' and timestamp >= DATE_SUB(curdate(), INTERVAL 14 DAY) order by timestamp desc ) d1 order by d1.kVA desc limit 1;" | mysql --table ammeter

for i in B C D E F G H I J K L M N O P; do

echo "select d1.* from ( select timestamp, Element, VA1, VA2, VA3, TRUNCATE((VA1+VA2+VA3)/1000, 2) as kVA from data where Element='$i' and timestamp >= DATE_SUB(curdate(), INTERVAL 14 DAY) order by timestamp desc ) d1 order by d1.kVA desc limit 1;" | mysql --table --skip-column-names ammeter 

done
