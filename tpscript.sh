#!/bin/sh
#tar -zcvf wparchive.tar.gz /var/www/html/WP
tar -jcvf wparchive.tar.bz2 /var/www/html/WP
MYSQL_PWD="Magiciendoz2704!" mysqldump -u wordpress | gzip > wordpress.sql.gz
