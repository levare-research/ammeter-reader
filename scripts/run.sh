#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SQLFILE="/tmp/.file3984.sql"
DATABASE="ammeter"
USERDB="ammeter"
MYSQL="/usr/bin/mysql -u $USERDB $DATABASE "

if [ -f $SQLFILE ]; then
    rm -f $SQLFILE
fi

# Generate the input file in SQL Format
$DIR/get_data.sh > $SQLFILE

$MYSQL < $SQLFILE
