#!/bin/bash
service apache2 restart > /var/log/restartapache.out 2>&1
/etc/init.d/php5-fpm restart > /var/log/restartapache.out 2>&1
