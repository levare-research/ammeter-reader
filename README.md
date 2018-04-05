# ammeter-reader
Simple web crawler to read data from a ammeter connected to a Lan network and insert into a relational database. Works with PowerScout 12 HD and 48 HD.

## Installation
At first you will need to run a MySQL instance, create a database and a table following the structure located at file **table_structure.sql**

As root, run the following commands:
```
cd /usr/local/bin
git clone https://github.com/levare-research/ammeter-reader.git
```
Add the following line to you /etc/crontab
```
*/5  *   * * *   root    /usr/local/bin/ammeter-reader/scripts/run.sh
```
to retrieve the data every five minutes
