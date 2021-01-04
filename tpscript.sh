#!/bin/sh
tar -zcvf wparchive.tar.gz /var/www/html/WP
tar -jcvf wparchive.tar.bz2 /var/www/html/WP
MYSQL_PWD="Magiciendoz2704!" mysqldump -u userwp wordpress | gzip > wordpress.sql.gz
MYSQL_PWD="Magiciendoz2704!" mysqldump -u userwp wordpress | bzip2 > wordpress.sql.bz2
