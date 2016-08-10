#!/bin/sh
mysqldump -h $SQL_PORT_3306_TCP_ADDR -u landsvet -p poliv > mysqldump/dump.sql
