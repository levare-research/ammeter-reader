#!/bin/bash

curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=A' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''A'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=B' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''B'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=C' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''C'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=D' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''D'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=E' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''E'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=F' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''F'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=G' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''G'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=H' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''H'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=I' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''I'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=J' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''J'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=K' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''K'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=L' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''L'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=M' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''M'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=N' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''N'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=O' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''O'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
curl 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'Element=P' > /dev/null 2> /dev/null
curl -s 'http://192.168.2.73/form_return_page' -H 'Referer: http://192.168.2.73/realtime.html' --data 'name=realtime' | tr -d ' ' | tr ',' ' ' | \
awk '{print "INSERT INTO data VALUES (CURRENT_TIMESTAMP(),'\''P'\','"$1",'\''"$2"'\'',"$3",'\''"$4"'\'','\''"$5"'\'','\''"$6"'\'',"$7","$8","$9","$10","$11","$12","$13","$14","$15","$16","$17","$18","$19","$20","$21","$22","$23","$24","$25",'\''"$26"'\'');"}'
