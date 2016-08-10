#!/bin/sh
/usr/bin/mysql -h $SQL_PORT_3306_TCP_ADDR -u landsvet --password=password poliv < /usr/share/nginx/mysqldump/dump.sql
