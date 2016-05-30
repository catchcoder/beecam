#!/bin/sh

#motion -c /home/pi/beecam/motionstream.conf

kill -9 `cat /var/run/motion.pid` >/dev/null 2>&1
#cp /home/pi/beecam/www/index_offline.html /var/www/html/index.html

