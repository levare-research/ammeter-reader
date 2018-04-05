#!/bin/bash

SQLFILE="./.file.sql"
DATABASE="ammeter"
USERDB="ammeter"
MYSQL="/usr/bin/mysql -u $USERDB $DATABASE "

if [ -f $SQLFILE ]; then
    rm -f $SQLFILE
fi

# Generate the input file in SQL Format
./get_data.sh > $SQLFILE

$MYSQL < $SQLFILE
